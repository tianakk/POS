package mcgill.ecse539.pos.sandbox;

/*Generated by MPS */

import java.util.HashMap;

public class InventoryImpl {
  private HashMap<String, InventoryItemImpl> inventory = new HashMap<String, InventoryItemImpl>();

  public InventoryImpl() {
  }

  public void createItem(String name, int quantity) {
    inventory.put(name, new InventoryItemImpl(name, quantity));
  }

  public void updateItem(String name, int newQuantity) {
    if (this.inventory.containsKey(name)) {
      InventoryItemImpl inventoryItemImpl = inventory.get(name);
      inventoryItemImpl.setQuantity(newQuantity);
    }
  }
}
