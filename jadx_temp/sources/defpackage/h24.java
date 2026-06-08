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
/* renamed from: h24  reason: default package */
/* loaded from: classes.dex */
public final class h24 {
    public static final h24 b;
    public static final h24 c;
    public static final h24[] d;
    public static final /* synthetic */ h24[] e;
    public final int a;
    /* JADX INFO: Fake field, exist only in values array */
    h24 EF0;

    static {
        fn5 fn5Var = fn5.DOUBLE;
        h24 h24Var = new h24("DOUBLE", 0, 0, 1, fn5Var);
        fn5 fn5Var2 = fn5.FLOAT;
        h24 h24Var2 = new h24("FLOAT", 1, 1, 1, fn5Var2);
        fn5 fn5Var3 = fn5.LONG;
        h24 h24Var3 = new h24("INT64", 2, 2, 1, fn5Var3);
        h24 h24Var4 = new h24("UINT64", 3, 3, 1, fn5Var3);
        fn5 fn5Var4 = fn5.INT;
        h24 h24Var5 = new h24("INT32", 4, 4, 1, fn5Var4);
        h24 h24Var6 = new h24("FIXED64", 5, 5, 1, fn5Var3);
        h24 h24Var7 = new h24("FIXED32", 6, 6, 1, fn5Var4);
        fn5 fn5Var5 = fn5.BOOLEAN;
        h24 h24Var8 = new h24("BOOL", 7, 7, 1, fn5Var5);
        fn5 fn5Var6 = fn5.STRING;
        h24 h24Var9 = new h24("STRING", 8, 8, 1, fn5Var6);
        fn5 fn5Var7 = fn5.MESSAGE;
        h24 h24Var10 = new h24("MESSAGE", 9, 9, 1, fn5Var7);
        fn5 fn5Var8 = fn5.BYTE_STRING;
        h24 h24Var11 = new h24("BYTES", 10, 10, 1, fn5Var8);
        h24 h24Var12 = new h24("UINT32", 11, 11, 1, fn5Var4);
        fn5 fn5Var9 = fn5.ENUM;
        h24 h24Var13 = new h24("ENUM", 12, 12, 1, fn5Var9);
        h24 h24Var14 = new h24("SFIXED32", 13, 13, 1, fn5Var4);
        h24 h24Var15 = new h24("SFIXED64", 14, 14, 1, fn5Var3);
        h24 h24Var16 = new h24("SINT32", 15, 15, 1, fn5Var4);
        h24 h24Var17 = new h24("SINT64", 16, 16, 1, fn5Var3);
        h24 h24Var18 = new h24("GROUP", 17, 17, 1, fn5Var7);
        h24 h24Var19 = new h24("DOUBLE_LIST", 18, 18, 2, fn5Var);
        h24 h24Var20 = new h24("FLOAT_LIST", 19, 19, 2, fn5Var2);
        h24 h24Var21 = new h24("INT64_LIST", 20, 20, 2, fn5Var3);
        h24 h24Var22 = new h24("UINT64_LIST", 21, 21, 2, fn5Var3);
        h24 h24Var23 = new h24("INT32_LIST", 22, 22, 2, fn5Var4);
        h24 h24Var24 = new h24("FIXED64_LIST", 23, 23, 2, fn5Var3);
        h24 h24Var25 = new h24("FIXED32_LIST", 24, 24, 2, fn5Var4);
        h24 h24Var26 = new h24("BOOL_LIST", 25, 25, 2, fn5Var5);
        h24 h24Var27 = new h24("STRING_LIST", 26, 26, 2, fn5Var6);
        h24 h24Var28 = new h24("MESSAGE_LIST", 27, 27, 2, fn5Var7);
        h24 h24Var29 = new h24("BYTES_LIST", 28, 28, 2, fn5Var8);
        h24 h24Var30 = new h24("UINT32_LIST", 29, 29, 2, fn5Var4);
        h24 h24Var31 = new h24("ENUM_LIST", 30, 30, 2, fn5Var9);
        h24 h24Var32 = new h24("SFIXED32_LIST", 31, 31, 2, fn5Var4);
        h24 h24Var33 = new h24("SFIXED64_LIST", 32, 32, 2, fn5Var3);
        h24 h24Var34 = new h24("SINT32_LIST", 33, 33, 2, fn5Var4);
        h24 h24Var35 = new h24("SINT64_LIST", 34, 34, 2, fn5Var3);
        h24 h24Var36 = new h24("DOUBLE_LIST_PACKED", 35, 35, 3, fn5Var);
        b = h24Var36;
        h24 h24Var37 = new h24("FLOAT_LIST_PACKED", 36, 36, 3, fn5Var2);
        h24 h24Var38 = new h24("INT64_LIST_PACKED", 37, 37, 3, fn5Var3);
        h24 h24Var39 = new h24("UINT64_LIST_PACKED", 38, 38, 3, fn5Var3);
        h24 h24Var40 = new h24("INT32_LIST_PACKED", 39, 39, 3, fn5Var4);
        h24 h24Var41 = new h24("FIXED64_LIST_PACKED", 40, 40, 3, fn5Var3);
        h24 h24Var42 = new h24("FIXED32_LIST_PACKED", 41, 41, 3, fn5Var4);
        h24 h24Var43 = new h24("BOOL_LIST_PACKED", 42, 42, 3, fn5Var5);
        h24 h24Var44 = new h24("UINT32_LIST_PACKED", 43, 43, 3, fn5Var4);
        h24 h24Var45 = new h24("ENUM_LIST_PACKED", 44, 44, 3, fn5Var9);
        h24 h24Var46 = new h24("SFIXED32_LIST_PACKED", 45, 45, 3, fn5Var4);
        h24 h24Var47 = new h24("SFIXED64_LIST_PACKED", 46, 46, 3, fn5Var3);
        h24 h24Var48 = new h24("SINT32_LIST_PACKED", 47, 47, 3, fn5Var4);
        h24 h24Var49 = new h24("SINT64_LIST_PACKED", 48, 48, 3, fn5Var3);
        c = h24Var49;
        e = new h24[]{h24Var, h24Var2, h24Var3, h24Var4, h24Var5, h24Var6, h24Var7, h24Var8, h24Var9, h24Var10, h24Var11, h24Var12, h24Var13, h24Var14, h24Var15, h24Var16, h24Var17, h24Var18, h24Var19, h24Var20, h24Var21, h24Var22, h24Var23, h24Var24, h24Var25, h24Var26, h24Var27, h24Var28, h24Var29, h24Var30, h24Var31, h24Var32, h24Var33, h24Var34, h24Var35, h24Var36, h24Var37, h24Var38, h24Var39, h24Var40, h24Var41, h24Var42, h24Var43, h24Var44, h24Var45, h24Var46, h24Var47, h24Var48, h24Var49, new h24("GROUP_LIST", 49, 49, 2, fn5Var7), new h24("MAP", 50, 50, 4, fn5.VOID)};
        h24[] values = values();
        d = new h24[values.length];
        for (h24 h24Var50 : values) {
            d[h24Var50.a] = h24Var50;
        }
    }

    public h24(String str, int i, int i2, int i3, fn5 fn5Var) {
        this.a = i2;
        int C = h12.C(i3);
        if (C != 1) {
            if (C == 3) {
                fn5Var.getClass();
            }
        } else {
            fn5Var.getClass();
        }
        if (i3 == 1) {
            fn5Var.ordinal();
        }
    }

    public static h24 valueOf(String str) {
        return (h24) Enum.valueOf(h24.class, str);
    }

    public static h24[] values() {
        return (h24[]) e.clone();
    }
}
