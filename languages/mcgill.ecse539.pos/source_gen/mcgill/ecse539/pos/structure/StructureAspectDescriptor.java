package mcgill.ecse539.pos.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptBillConcept = createDescriptorForBillConcept();
  /*package*/ final ConceptDescriptor myConceptEmployeeConcept = createDescriptorForEmployeeConcept();
  /*package*/ final ConceptDescriptor myConceptInventoryConcept = createDescriptorForInventoryConcept();
  /*package*/ final ConceptDescriptor myConceptInventoryItemConcept = createDescriptorForInventoryItemConcept();
  /*package*/ final ConceptDescriptor myConceptMenuItemConcept = createDescriptorForMenuItemConcept();
  /*package*/ final ConceptDescriptor myConceptOrderConcept = createDescriptorForOrderConcept();
  /*package*/ final ConceptDescriptor myConceptOrderItemConcept = createDescriptorForOrderItemConcept();
  /*package*/ final ConceptDescriptor myConceptRPOS = createDescriptorForRPOS();
  /*package*/ final ConceptDescriptor myConceptSalesConcept = createDescriptorForSalesConcept();
  /*package*/ final ConceptDescriptor myConceptTableConcept = createDescriptorForTableConcept();
  /*package*/ final ConceptDescriptor myConceptTransactionConcept = createDescriptorForTransactionConcept();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBillConcept, myConceptEmployeeConcept, myConceptInventoryConcept, myConceptInventoryItemConcept, myConceptMenuItemConcept, myConceptOrderConcept, myConceptOrderItemConcept, myConceptRPOS, myConceptSalesConcept, myConceptTableConcept, myConceptTransactionConcept);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.BillConcept:
        return myConceptBillConcept;
      case LanguageConceptSwitch.EmployeeConcept:
        return myConceptEmployeeConcept;
      case LanguageConceptSwitch.InventoryConcept:
        return myConceptInventoryConcept;
      case LanguageConceptSwitch.InventoryItemConcept:
        return myConceptInventoryItemConcept;
      case LanguageConceptSwitch.MenuItemConcept:
        return myConceptMenuItemConcept;
      case LanguageConceptSwitch.OrderConcept:
        return myConceptOrderConcept;
      case LanguageConceptSwitch.OrderItemConcept:
        return myConceptOrderItemConcept;
      case LanguageConceptSwitch.RPOS:
        return myConceptRPOS;
      case LanguageConceptSwitch.SalesConcept:
        return myConceptSalesConcept;
      case LanguageConceptSwitch.TableConcept:
        return myConceptTableConcept;
      case LanguageConceptSwitch.TransactionConcept:
        return myConceptTransactionConcept;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForBillConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mcgill.ecse539.pos", "BillConcept", 0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da5L);
    b.class_(false, false, false);
    b.origin("r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3164946647247564197");
    b.version(3);
    b.property("totalAmount", 0x2bec263502412e16L).type(PrimitiveTypeId.INTEGER).origin("3164946647247564310").done();
    b.associate("order", 0x2c84f4c6bbf6254bL).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da1L).optional(false).origin("3207957968988808523").done();
    b.associate("transaction", 0x2c84f4c6bbf62570L).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da6L).optional(false).origin("3207957968988808560").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEmployeeConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mcgill.ecse539.pos", "EmployeeConcept", 0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da8L);
    b.class_(false, false, false);
    b.origin("r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3164946647247564200");
    b.version(3);
    b.property("employeeId", 0x2bec263502412e38L).type(PrimitiveTypeId.INTEGER).origin("3164946647247564344").done();
    b.property("name", 0x2bec263502412e3aL).type(PrimitiveTypeId.STRING).origin("3164946647247564346").done();
    b.associate("tables", 0x2c84f4c6bbf62600L).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da2L).optional(true).origin("3207957968988808704").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInventoryConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mcgill.ecse539.pos", "InventoryConcept", 0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da3L);
    b.class_(false, false, false);
    b.origin("r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3164946647247564195");
    b.version(3);
    b.aggregate("inventoryItems", 0x2c84f4c6bbf62525L).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2c84f4c6bbf62522L).optional(true).ordered(true).multiple(true).origin("3207957968988808485").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInventoryItemConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mcgill.ecse539.pos", "InventoryItemConcept", 0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2c84f4c6bbf62522L);
    b.class_(false, false, false);
    b.origin("r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3207957968988808482");
    b.version(3);
    b.property("quantity", 0x2c84f4c6bbf62527L).type(PrimitiveTypeId.INTEGER).origin("3207957968988808487").done();
    b.property("name", 0x2c84f4c6bbf62533L).type(PrimitiveTypeId.STRING).origin("3207957968988808499").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMenuItemConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mcgill.ecse539.pos", "MenuItemConcept", 0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da0L);
    b.class_(false, false, false);
    b.origin("r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3164946647247564192");
    b.version(3);
    b.property("id", 0x2bec263502412e43L).type(PrimitiveTypeId.INTEGER).origin("3164946647247564355").done();
    b.property("name", 0x2bec263502412e45L).type(PrimitiveTypeId.STRING).origin("3164946647247564357").done();
    b.property("price", 0x2bec263502412e48L).type(PrimitiveTypeId.INTEGER).origin("3164946647247564360").done();
    b.associate("ingredients", 0x2c84f4c6bbf6260bL).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2c84f4c6bbf62522L).optional(true).origin("3207957968988808715").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOrderConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mcgill.ecse539.pos", "OrderConcept", 0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da1L);
    b.class_(false, false, false);
    b.origin("r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3164946647247564193");
    b.version(3);
    b.property("orderId", 0x2bec263502412ddfL).type(PrimitiveTypeId.INTEGER).origin("3164946647247564255").done();
    b.associate("table", 0x2bec263502412df5L).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da2L).optional(true).origin("3164946647247564277").done();
    b.associate("bill", 0x2c84f4c6bbf6255bL).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da5L).optional(false).origin("3207957968988808539").done();
    b.aggregate("orderItem", 0x2bec263502412defL).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da4L).optional(true).ordered(true).multiple(true).origin("3164946647247564271").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOrderItemConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mcgill.ecse539.pos", "OrderItemConcept", 0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da4L);
    b.class_(false, false, false);
    b.origin("r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3164946647247564196");
    b.version(3);
    b.property("quantity", 0x2bec263502412e04L).type(PrimitiveTypeId.INTEGER).origin("3164946647247564292").done();
    b.property("subtotal", 0x2bec263502412e06L).type(MetaIdFactory.dataTypeId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x494547eeedc219baL)).origin("3164946647247564294").done();
    b.associate("menuItem", 0x2bec263502412e11L).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da0L).optional(false).origin("3164946647247564305").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRPOS() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mcgill.ecse539.pos", "RPOS", 0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec2635023fda5bL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3164946647247477339");
    b.version(3);
    b.aggregate("bills", 0x2c84f4c6bbf624cfL).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da5L).optional(true).ordered(true).multiple(true).origin("3207957968988808399").done();
    b.aggregate("employees", 0x2c84f4c6bbf624d1L).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da8L).optional(true).ordered(true).multiple(true).origin("3207957968988808401").done();
    b.aggregate("inventory", 0x2c84f4c6bbf624d4L).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da3L).optional(false).ordered(true).multiple(false).origin("3207957968988808404").done();
    b.aggregate("menuItems", 0x2c84f4c6bbf624d8L).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da0L).optional(true).ordered(true).multiple(true).origin("3207957968988808408").done();
    b.aggregate("orders", 0x2c84f4c6bbf624deL).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da1L).optional(true).ordered(true).multiple(true).origin("3207957968988808414").done();
    b.aggregate("tables", 0x2c84f4c6bbf624e4L).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da2L).optional(true).ordered(true).multiple(true).origin("3207957968988808420").done();
    b.aggregate("sales", 0x2c84f4c6bbf624ebL).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da7L).optional(true).ordered(true).multiple(true).origin("3207957968988808427").done();
    b.aggregate("transactions", 0x2c84f4c6bbf624f3L).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da6L).optional(true).ordered(true).multiple(true).origin("3207957968988808435").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSalesConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mcgill.ecse539.pos", "SalesConcept", 0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da7L);
    b.class_(false, false, false);
    b.origin("r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3164946647247564199");
    b.version(3);
    b.property("totalSales", 0x2bec263502412e2aL).type(PrimitiveTypeId.INTEGER).origin("3164946647247564330").done();
    b.property("salesDateTime", 0x2c84f4c6bbf62584L).type(PrimitiveTypeId.STRING).origin("3207957968988808580").done();
    b.associate("transaction", 0x2c84f4c6bbf6257cL).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da6L).optional(false).origin("3207957968988808572").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTableConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mcgill.ecse539.pos", "TableConcept", 0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da2L);
    b.class_(false, false, false);
    b.origin("r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3164946647247564194");
    b.version(3);
    b.property("tableNumber", 0x2bec263502412dfcL).type(PrimitiveTypeId.INTEGER).origin("3164946647247564284").done();
    b.associate("currOrder", 0x2c84f4c6bbf62587L).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da1L).optional(true).origin("3207957968988808583").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransactionConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mcgill.ecse539.pos", "TransactionConcept", 0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da6L);
    b.class_(false, false, false);
    b.origin("r:edde5c6d-59a6-4f21-aecc-a80aa141374b(mcgill.ecse539.pos.structure)/3164946647247564198");
    b.version(3);
    b.property("paymentAmount", 0x2bec263502412e23L).type(PrimitiveTypeId.INTEGER).origin("3164946647247564323").done();
    b.property("paymentStatus", 0x2bec263502412e25L).type(PrimitiveTypeId.BOOLEAN).origin("3164946647247564325").done();
    b.associate("bill", 0x2c84f4c6bbf6256eL).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da5L).optional(false).origin("3207957968988808558").done();
    b.associate("sale", 0x2c84f4c6bbf62573L).target(0x7d3ecb5c844f43f0L, 0x98db2b52b269987bL, 0x2bec263502412da7L).optional(false).origin("3207957968988808563").done();
    return b.create();
  }
}