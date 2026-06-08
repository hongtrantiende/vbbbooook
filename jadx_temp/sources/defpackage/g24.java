package defpackage;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF0 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g24  reason: default package */
/* loaded from: classes.dex */
public final class g24 {
    public static final g24 b;
    public static final g24 c;
    public static final g24[] d;
    public static final /* synthetic */ g24[] e;
    public final int a;
    /* JADX INFO: Fake field, exist only in values array */
    g24 EF0;

    static {
        en5 en5Var = en5.DOUBLE;
        g24 g24Var = new g24("DOUBLE", 0, 0, 1, en5Var);
        en5 en5Var2 = en5.FLOAT;
        g24 g24Var2 = new g24("FLOAT", 1, 1, 1, en5Var2);
        en5 en5Var3 = en5.LONG;
        g24 g24Var3 = new g24("INT64", 2, 2, 1, en5Var3);
        g24 g24Var4 = new g24("UINT64", 3, 3, 1, en5Var3);
        en5 en5Var4 = en5.INT;
        g24 g24Var5 = new g24("INT32", 4, 4, 1, en5Var4);
        g24 g24Var6 = new g24("FIXED64", 5, 5, 1, en5Var3);
        g24 g24Var7 = new g24("FIXED32", 6, 6, 1, en5Var4);
        en5 en5Var5 = en5.BOOLEAN;
        g24 g24Var8 = new g24("BOOL", 7, 7, 1, en5Var5);
        en5 en5Var6 = en5.STRING;
        g24 g24Var9 = new g24("STRING", 8, 8, 1, en5Var6);
        en5 en5Var7 = en5.MESSAGE;
        g24 g24Var10 = new g24("MESSAGE", 9, 9, 1, en5Var7);
        en5 en5Var8 = en5.BYTE_STRING;
        g24 g24Var11 = new g24("BYTES", 10, 10, 1, en5Var8);
        g24 g24Var12 = new g24("UINT32", 11, 11, 1, en5Var4);
        en5 en5Var9 = en5.ENUM;
        g24 g24Var13 = new g24("ENUM", 12, 12, 1, en5Var9);
        g24 g24Var14 = new g24("SFIXED32", 13, 13, 1, en5Var4);
        g24 g24Var15 = new g24("SFIXED64", 14, 14, 1, en5Var3);
        g24 g24Var16 = new g24("SINT32", 15, 15, 1, en5Var4);
        g24 g24Var17 = new g24("SINT64", 16, 16, 1, en5Var3);
        g24 g24Var18 = new g24("GROUP", 17, 17, 1, en5Var7);
        g24 g24Var19 = new g24("DOUBLE_LIST", 18, 18, 2, en5Var);
        g24 g24Var20 = new g24("FLOAT_LIST", 19, 19, 2, en5Var2);
        g24 g24Var21 = new g24("INT64_LIST", 20, 20, 2, en5Var3);
        g24 g24Var22 = new g24("UINT64_LIST", 21, 21, 2, en5Var3);
        g24 g24Var23 = new g24("INT32_LIST", 22, 22, 2, en5Var4);
        g24 g24Var24 = new g24("FIXED64_LIST", 23, 23, 2, en5Var3);
        g24 g24Var25 = new g24("FIXED32_LIST", 24, 24, 2, en5Var4);
        g24 g24Var26 = new g24("BOOL_LIST", 25, 25, 2, en5Var5);
        g24 g24Var27 = new g24("STRING_LIST", 26, 26, 2, en5Var6);
        g24 g24Var28 = new g24("MESSAGE_LIST", 27, 27, 2, en5Var7);
        g24 g24Var29 = new g24("BYTES_LIST", 28, 28, 2, en5Var8);
        g24 g24Var30 = new g24("UINT32_LIST", 29, 29, 2, en5Var4);
        g24 g24Var31 = new g24("ENUM_LIST", 30, 30, 2, en5Var9);
        g24 g24Var32 = new g24("SFIXED32_LIST", 31, 31, 2, en5Var4);
        g24 g24Var33 = new g24("SFIXED64_LIST", 32, 32, 2, en5Var3);
        g24 g24Var34 = new g24("SINT32_LIST", 33, 33, 2, en5Var4);
        g24 g24Var35 = new g24("SINT64_LIST", 34, 34, 2, en5Var3);
        g24 g24Var36 = new g24("DOUBLE_LIST_PACKED", 35, 35, 3, en5Var);
        b = g24Var36;
        g24 g24Var37 = new g24("FLOAT_LIST_PACKED", 36, 36, 3, en5Var2);
        g24 g24Var38 = new g24("INT64_LIST_PACKED", 37, 37, 3, en5Var3);
        g24 g24Var39 = new g24("UINT64_LIST_PACKED", 38, 38, 3, en5Var3);
        g24 g24Var40 = new g24("INT32_LIST_PACKED", 39, 39, 3, en5Var4);
        g24 g24Var41 = new g24("FIXED64_LIST_PACKED", 40, 40, 3, en5Var3);
        g24 g24Var42 = new g24("FIXED32_LIST_PACKED", 41, 41, 3, en5Var4);
        g24 g24Var43 = new g24("BOOL_LIST_PACKED", 42, 42, 3, en5Var5);
        g24 g24Var44 = new g24("UINT32_LIST_PACKED", 43, 43, 3, en5Var4);
        g24 g24Var45 = new g24("ENUM_LIST_PACKED", 44, 44, 3, en5Var9);
        g24 g24Var46 = new g24("SFIXED32_LIST_PACKED", 45, 45, 3, en5Var4);
        g24 g24Var47 = new g24("SFIXED64_LIST_PACKED", 46, 46, 3, en5Var3);
        g24 g24Var48 = new g24("SINT32_LIST_PACKED", 47, 47, 3, en5Var4);
        g24 g24Var49 = new g24("SINT64_LIST_PACKED", 48, 48, 3, en5Var3);
        c = g24Var49;
        e = new g24[]{g24Var, g24Var2, g24Var3, g24Var4, g24Var5, g24Var6, g24Var7, g24Var8, g24Var9, g24Var10, g24Var11, g24Var12, g24Var13, g24Var14, g24Var15, g24Var16, g24Var17, g24Var18, g24Var19, g24Var20, g24Var21, g24Var22, g24Var23, g24Var24, g24Var25, g24Var26, g24Var27, g24Var28, g24Var29, g24Var30, g24Var31, g24Var32, g24Var33, g24Var34, g24Var35, g24Var36, g24Var37, g24Var38, g24Var39, g24Var40, g24Var41, g24Var42, g24Var43, g24Var44, g24Var45, g24Var46, g24Var47, g24Var48, g24Var49, new g24("GROUP_LIST", 49, 49, 2, en5Var7), new g24("MAP", 50, 50, 4, en5.VOID)};
        g24[] values = values();
        d = new g24[values.length];
        for (g24 g24Var50 : values) {
            d[g24Var50.a] = g24Var50;
        }
    }

    public g24(String str, int i, int i2, int i3, en5 en5Var) {
        this.a = i2;
        int C = h12.C(i3);
        if (C != 1) {
            if (C == 3) {
                en5Var.getClass();
            }
        } else {
            en5Var.getClass();
        }
        if (i3 == 1) {
            en5Var.ordinal();
        }
    }

    public static g24 valueOf(String str) {
        return (g24) Enum.valueOf(g24.class, str);
    }

    public static g24[] values() {
        return (g24[]) e.clone();
    }
}
