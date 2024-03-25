package mcgill.ecse539.pos.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import java.util.List;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.transformation.ReferenceMenuTransformationMenuPart;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.lang.editor.menus.transformation.ReferenceTransformationMenuItem;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteCompletionActionItem;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class IngredientConcept_TransformationMenu extends TransformationMenuBase {
  public IngredientConcept_TransformationMenu() {
    super(false, new EditorMenuDescriptorBase("default transformation menu for " + "IngredientConcept", new SNodePointer("r:d44f5e8e-2152-4a72-b790-3ff81cd790bb(mcgill.ecse539.pos.editor)", "2187097108249318625")), List.<String>of(MenuLocations.SUBSTITUTE));
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.SUBSTITUTE).contains(_context.getMenuLocation())) {
      result.add(new TMP_Reference_vqtq1k_a0());
    }
    return result;
  }

  public class TMP_Reference_vqtq1k_a0 extends ReferenceMenuTransformationMenuPart {
    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      try {
        SReferenceLink referenceLink = getReferenceLink(context);
        String description = "Include menu for the reference";
        if (referenceLink != null) {
          description += ": " + referenceLink.getName();
        }
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:d44f5e8e-2152-4a72-b790-3ff81cd790bb(mcgill.ecse539.pos.editor)", "2187097108249318635")));
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    @NotNull
    @Override
    protected ReferenceTransformationMenuItem createItem(@NotNull TransformationMenuContext context, @NotNull SReferenceLink referenceLink, final SNode targetNode) {
      return new Item(referenceLink, targetNode, context);
    }
    private class Item extends ReferenceTransformationMenuItem implements SubstituteCompletionActionItem {
      private final TransformationMenuContext _context;
      private final SNode targetNode;
      private Item(SReferenceLink link, SNode _targetNode, TransformationMenuContext context) {
        super(link, _targetNode, context);
        targetNode = _targetNode;
        _context = context;
      }

      @Nullable
      @Override
      public String getLabelText(String pattern) {
        return SPropertyOperations.getString(targetNode, PROPS.name$hNcp);
      }

      @Nullable
      @Override
      public String getVisibleText(String pattern) {
        return getLabelText(pattern);
      }

    }
    @Override
    protected SReferenceLink getReferenceLink(TransformationMenuContext context) {
      return LINKS.inventoryItem$ErsO;
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$hNcp = MetaAdapterFactory.getProperty(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2c84f4c6bbf62522L, 0x2c84f4c6bbf62533L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink inventoryItem$ErsO = MetaAdapterFactory.getReferenceLink(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x1e5a213b72756c61L, 0x1e5a213b72756c62L, "inventoryItem");
  }
}
