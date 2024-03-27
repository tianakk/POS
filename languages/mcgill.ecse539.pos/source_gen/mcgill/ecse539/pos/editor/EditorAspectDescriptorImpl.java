package mcgill.ecse539.pos.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BillConcept_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new EmployeeConcept_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new IngredientConcept_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new InventoryConcept_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new InventoryItemConcept_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new MenuItemConcept_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new POS_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new TableConcept_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new TransactionTypeConcept_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new IngredientConcept_TransformationMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new IngredientConcept_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new OrderItemConcept_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da5L), MetaIdFactory.conceptId(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da8L), MetaIdFactory.conceptId(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x1e5a213b72756c61L), MetaIdFactory.conceptId(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da3L), MetaIdFactory.conceptId(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2c84f4c6bbf62522L), MetaIdFactory.conceptId(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da0L), MetaIdFactory.conceptId(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec2635023fda5bL), MetaIdFactory.conceptId(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da2L), MetaIdFactory.conceptId(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x326a935e4e905ad0L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x1e5a213b72756c61L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x1e5a213b72756c61L), MetaIdFactory.conceptId(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da4L)).seal();
}
