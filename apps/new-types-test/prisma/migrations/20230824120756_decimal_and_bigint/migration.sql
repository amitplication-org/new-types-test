/*
  Warnings:

  - You are about to alter the column `itemPrice` on the `Product` table. The data in that column could be lost. The data in that column will be cast from `DoublePrecision` to `Decimal(65,30)`.

*/
-- AlterTable
ALTER TABLE "Order" ALTER COLUMN "quantity" SET DATA TYPE BIGINT;

-- AlterTable
ALTER TABLE "Product" ALTER COLUMN "itemPrice" SET DATA TYPE DECIMAL(65,30);
