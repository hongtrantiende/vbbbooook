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
/* renamed from: h1d  reason: default package */
/* loaded from: classes.dex */
public final class h1d {
    public static final h1d b;
    public static final h1d c;
    public static final h1d[] d;
    public static final /* synthetic */ h1d[] e;
    public final int a;
    /* JADX INFO: Fake field, exist only in values array */
    h1d EF0;

    static {
        h2d h2dVar = h2d.e;
        h1d h1dVar = new h1d("DOUBLE", 0, 0, 1, h2dVar);
        h2d h2dVar2 = h2d.d;
        h1d h1dVar2 = new h1d("FLOAT", 1, 1, 1, h2dVar2);
        h2d h2dVar3 = h2d.c;
        h1d h1dVar3 = new h1d("INT64", 2, 2, 1, h2dVar3);
        h1d h1dVar4 = new h1d("UINT64", 3, 3, 1, h2dVar3);
        h2d h2dVar4 = h2d.b;
        h1d h1dVar5 = new h1d("INT32", 4, 4, 1, h2dVar4);
        h1d h1dVar6 = new h1d("FIXED64", 5, 5, 1, h2dVar3);
        h1d h1dVar7 = new h1d("FIXED32", 6, 6, 1, h2dVar4);
        h2d h2dVar5 = h2d.f;
        h1d h1dVar8 = new h1d("BOOL", 7, 7, 1, h2dVar5);
        h2d h2dVar6 = h2d.B;
        h1d h1dVar9 = new h1d("STRING", 8, 8, 1, h2dVar6);
        h2d h2dVar7 = h2d.E;
        h1d h1dVar10 = new h1d("MESSAGE", 9, 9, 1, h2dVar7);
        h2d h2dVar8 = h2d.C;
        h1d h1dVar11 = new h1d("BYTES", 10, 10, 1, h2dVar8);
        h1d h1dVar12 = new h1d("UINT32", 11, 11, 1, h2dVar4);
        h2d h2dVar9 = h2d.D;
        h1d h1dVar13 = new h1d("ENUM", 12, 12, 1, h2dVar9);
        h1d h1dVar14 = new h1d("SFIXED32", 13, 13, 1, h2dVar4);
        h1d h1dVar15 = new h1d("SFIXED64", 14, 14, 1, h2dVar3);
        h1d h1dVar16 = new h1d("SINT32", 15, 15, 1, h2dVar4);
        h1d h1dVar17 = new h1d("SINT64", 16, 16, 1, h2dVar3);
        h1d h1dVar18 = new h1d("GROUP", 17, 17, 1, h2dVar7);
        h1d h1dVar19 = new h1d("DOUBLE_LIST", 18, 18, 2, h2dVar);
        h1d h1dVar20 = new h1d("FLOAT_LIST", 19, 19, 2, h2dVar2);
        h1d h1dVar21 = new h1d("INT64_LIST", 20, 20, 2, h2dVar3);
        h1d h1dVar22 = new h1d("UINT64_LIST", 21, 21, 2, h2dVar3);
        h1d h1dVar23 = new h1d("INT32_LIST", 22, 22, 2, h2dVar4);
        h1d h1dVar24 = new h1d("FIXED64_LIST", 23, 23, 2, h2dVar3);
        h1d h1dVar25 = new h1d("FIXED32_LIST", 24, 24, 2, h2dVar4);
        h1d h1dVar26 = new h1d("BOOL_LIST", 25, 25, 2, h2dVar5);
        h1d h1dVar27 = new h1d("STRING_LIST", 26, 26, 2, h2dVar6);
        h1d h1dVar28 = new h1d("MESSAGE_LIST", 27, 27, 2, h2dVar7);
        h1d h1dVar29 = new h1d("BYTES_LIST", 28, 28, 2, h2dVar8);
        h1d h1dVar30 = new h1d("UINT32_LIST", 29, 29, 2, h2dVar4);
        h1d h1dVar31 = new h1d("ENUM_LIST", 30, 30, 2, h2dVar9);
        h1d h1dVar32 = new h1d("SFIXED32_LIST", 31, 31, 2, h2dVar4);
        h1d h1dVar33 = new h1d("SFIXED64_LIST", 32, 32, 2, h2dVar3);
        h1d h1dVar34 = new h1d("SINT32_LIST", 33, 33, 2, h2dVar4);
        h1d h1dVar35 = new h1d("SINT64_LIST", 34, 34, 2, h2dVar3);
        h1d h1dVar36 = new h1d("DOUBLE_LIST_PACKED", 35, 35, 3, h2dVar);
        b = h1dVar36;
        h1d h1dVar37 = new h1d("FLOAT_LIST_PACKED", 36, 36, 3, h2dVar2);
        h1d h1dVar38 = new h1d("INT64_LIST_PACKED", 37, 37, 3, h2dVar3);
        h1d h1dVar39 = new h1d("UINT64_LIST_PACKED", 38, 38, 3, h2dVar3);
        h1d h1dVar40 = new h1d("INT32_LIST_PACKED", 39, 39, 3, h2dVar4);
        h1d h1dVar41 = new h1d("FIXED64_LIST_PACKED", 40, 40, 3, h2dVar3);
        h1d h1dVar42 = new h1d("FIXED32_LIST_PACKED", 41, 41, 3, h2dVar4);
        h1d h1dVar43 = new h1d("BOOL_LIST_PACKED", 42, 42, 3, h2dVar5);
        h1d h1dVar44 = new h1d("UINT32_LIST_PACKED", 43, 43, 3, h2dVar4);
        h1d h1dVar45 = new h1d("ENUM_LIST_PACKED", 44, 44, 3, h2dVar9);
        h1d h1dVar46 = new h1d("SFIXED32_LIST_PACKED", 45, 45, 3, h2dVar4);
        h1d h1dVar47 = new h1d("SFIXED64_LIST_PACKED", 46, 46, 3, h2dVar3);
        h1d h1dVar48 = new h1d("SINT32_LIST_PACKED", 47, 47, 3, h2dVar4);
        h1d h1dVar49 = new h1d("SINT64_LIST_PACKED", 48, 48, 3, h2dVar3);
        c = h1dVar49;
        e = new h1d[]{h1dVar, h1dVar2, h1dVar3, h1dVar4, h1dVar5, h1dVar6, h1dVar7, h1dVar8, h1dVar9, h1dVar10, h1dVar11, h1dVar12, h1dVar13, h1dVar14, h1dVar15, h1dVar16, h1dVar17, h1dVar18, h1dVar19, h1dVar20, h1dVar21, h1dVar22, h1dVar23, h1dVar24, h1dVar25, h1dVar26, h1dVar27, h1dVar28, h1dVar29, h1dVar30, h1dVar31, h1dVar32, h1dVar33, h1dVar34, h1dVar35, h1dVar36, h1dVar37, h1dVar38, h1dVar39, h1dVar40, h1dVar41, h1dVar42, h1dVar43, h1dVar44, h1dVar45, h1dVar46, h1dVar47, h1dVar48, h1dVar49, new h1d("GROUP_LIST", 49, 49, 2, h2dVar7), new h1d("MAP", 50, 50, 4, h2d.a)};
        h1d[] values = values();
        d = new h1d[values.length];
        for (h1d h1dVar50 : values) {
            d[h1dVar50.a] = h1dVar50;
        }
    }

    public h1d(String str, int i, int i2, int i3, h2d h2dVar) {
        this.a = i2;
        int i4 = i3 - 1;
        if (i4 != 1) {
            if (i4 == 3) {
                h2dVar.getClass();
            }
        } else {
            h2dVar.getClass();
        }
        if (i3 == 1) {
            h2d h2dVar2 = h2d.a;
            h2dVar.ordinal();
        }
    }

    public static h1d[] values() {
        return (h1d[]) e.clone();
    }
}
