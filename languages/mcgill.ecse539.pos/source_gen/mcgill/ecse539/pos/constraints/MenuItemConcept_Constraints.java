package mcgill.ecse539.pos.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Objects;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class MenuItemConcept_Constraints extends BaseConstraintsDescriptor {
  public MenuItemConcept_Constraints() {
    super(CONCEPTS.MenuItemConcept$Q3);
  }

  public static class Id_Property extends BasePropertyConstraintsDescriptor {
    public Id_Property(ConstraintsDescriptor container) {
      super(PROPS.id$XWGs, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castInteger(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:b9416114-2562-4294-a2e8-823e81b85f4e(mcgill.ecse539.pos.constraints)", "2187097108250409348"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, final int propertyValue) {
      return ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(node), CONCEPTS.POS$hP), LINKS.menuItems$Oojy)).where((it) -> Objects.equals(SPropertyOperations.getInteger(it, PROPS.id$XWGs), propertyValue)).count() <= 1;
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.id$XWGs, new Id_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept MenuItemConcept$Q3 = MetaAdapterFactory.getConcept(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da0L, "mcgill.ecse539.pos.structure.MenuItemConcept");
    /*package*/ static final SConcept POS$hP = MetaAdapterFactory.getConcept(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec2635023fda5bL, "mcgill.ecse539.pos.structure.POS");
  }

  private static final class PROPS {
    /*package*/ static final SProperty id$XWGs = MetaAdapterFactory.getProperty(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da0L, 0x2bec263502412e43L, "id");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink menuItems$Oojy = MetaAdapterFactory.getContainmentLink(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec2635023fda5bL, 0x2c84f4c6bbf624d8L, "menuItems");
  }
}
