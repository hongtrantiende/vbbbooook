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
/* renamed from: f8d  reason: default package */
/* loaded from: classes.dex */
public final class f8d {
    public static final f8d b;
    public static final f8d c;
    public static final f8d[] d;
    public static final /* synthetic */ f8d[] e;
    public final int a;
    /* JADX INFO: Fake field, exist only in values array */
    f8d EF0;

    static {
        s8d s8dVar = s8d.e;
        f8d f8dVar = new f8d("DOUBLE", 0, 0, 1, s8dVar);
        s8d s8dVar2 = s8d.d;
        f8d f8dVar2 = new f8d("FLOAT", 1, 1, 1, s8dVar2);
        s8d s8dVar3 = s8d.c;
        f8d f8dVar3 = new f8d("INT64", 2, 2, 1, s8dVar3);
        f8d f8dVar4 = new f8d("UINT64", 3, 3, 1, s8dVar3);
        s8d s8dVar4 = s8d.b;
        f8d f8dVar5 = new f8d("INT32", 4, 4, 1, s8dVar4);
        f8d f8dVar6 = new f8d("FIXED64", 5, 5, 1, s8dVar3);
        f8d f8dVar7 = new f8d("FIXED32", 6, 6, 1, s8dVar4);
        s8d s8dVar5 = s8d.f;
        f8d f8dVar8 = new f8d("BOOL", 7, 7, 1, s8dVar5);
        s8d s8dVar6 = s8d.B;
        f8d f8dVar9 = new f8d("STRING", 8, 8, 1, s8dVar6);
        s8d s8dVar7 = s8d.E;
        f8d f8dVar10 = new f8d("MESSAGE", 9, 9, 1, s8dVar7);
        s8d s8dVar8 = s8d.C;
        f8d f8dVar11 = new f8d("BYTES", 10, 10, 1, s8dVar8);
        f8d f8dVar12 = new f8d("UINT32", 11, 11, 1, s8dVar4);
        s8d s8dVar9 = s8d.D;
        f8d f8dVar13 = new f8d("ENUM", 12, 12, 1, s8dVar9);
        f8d f8dVar14 = new f8d("SFIXED32", 13, 13, 1, s8dVar4);
        f8d f8dVar15 = new f8d("SFIXED64", 14, 14, 1, s8dVar3);
        f8d f8dVar16 = new f8d("SINT32", 15, 15, 1, s8dVar4);
        f8d f8dVar17 = new f8d("SINT64", 16, 16, 1, s8dVar3);
        f8d f8dVar18 = new f8d("GROUP", 17, 17, 1, s8dVar7);
        f8d f8dVar19 = new f8d("DOUBLE_LIST", 18, 18, 2, s8dVar);
        f8d f8dVar20 = new f8d("FLOAT_LIST", 19, 19, 2, s8dVar2);
        f8d f8dVar21 = new f8d("INT64_LIST", 20, 20, 2, s8dVar3);
        f8d f8dVar22 = new f8d("UINT64_LIST", 21, 21, 2, s8dVar3);
        f8d f8dVar23 = new f8d("INT32_LIST", 22, 22, 2, s8dVar4);
        f8d f8dVar24 = new f8d("FIXED64_LIST", 23, 23, 2, s8dVar3);
        f8d f8dVar25 = new f8d("FIXED32_LIST", 24, 24, 2, s8dVar4);
        f8d f8dVar26 = new f8d("BOOL_LIST", 25, 25, 2, s8dVar5);
        f8d f8dVar27 = new f8d("STRING_LIST", 26, 26, 2, s8dVar6);
        f8d f8dVar28 = new f8d("MESSAGE_LIST", 27, 27, 2, s8dVar7);
        f8d f8dVar29 = new f8d("BYTES_LIST", 28, 28, 2, s8dVar8);
        f8d f8dVar30 = new f8d("UINT32_LIST", 29, 29, 2, s8dVar4);
        f8d f8dVar31 = new f8d("ENUM_LIST", 30, 30, 2, s8dVar9);
        f8d f8dVar32 = new f8d("SFIXED32_LIST", 31, 31, 2, s8dVar4);
        f8d f8dVar33 = new f8d("SFIXED64_LIST", 32, 32, 2, s8dVar3);
        f8d f8dVar34 = new f8d("SINT32_LIST", 33, 33, 2, s8dVar4);
        f8d f8dVar35 = new f8d("SINT64_LIST", 34, 34, 2, s8dVar3);
        f8d f8dVar36 = new f8d("DOUBLE_LIST_PACKED", 35, 35, 3, s8dVar);
        b = f8dVar36;
        f8d f8dVar37 = new f8d("FLOAT_LIST_PACKED", 36, 36, 3, s8dVar2);
        f8d f8dVar38 = new f8d("INT64_LIST_PACKED", 37, 37, 3, s8dVar3);
        f8d f8dVar39 = new f8d("UINT64_LIST_PACKED", 38, 38, 3, s8dVar3);
        f8d f8dVar40 = new f8d("INT32_LIST_PACKED", 39, 39, 3, s8dVar4);
        f8d f8dVar41 = new f8d("FIXED64_LIST_PACKED", 40, 40, 3, s8dVar3);
        f8d f8dVar42 = new f8d("FIXED32_LIST_PACKED", 41, 41, 3, s8dVar4);
        f8d f8dVar43 = new f8d("BOOL_LIST_PACKED", 42, 42, 3, s8dVar5);
        f8d f8dVar44 = new f8d("UINT32_LIST_PACKED", 43, 43, 3, s8dVar4);
        f8d f8dVar45 = new f8d("ENUM_LIST_PACKED", 44, 44, 3, s8dVar9);
        f8d f8dVar46 = new f8d("SFIXED32_LIST_PACKED", 45, 45, 3, s8dVar4);
        f8d f8dVar47 = new f8d("SFIXED64_LIST_PACKED", 46, 46, 3, s8dVar3);
        f8d f8dVar48 = new f8d("SINT32_LIST_PACKED", 47, 47, 3, s8dVar4);
        f8d f8dVar49 = new f8d("SINT64_LIST_PACKED", 48, 48, 3, s8dVar3);
        c = f8dVar49;
        e = new f8d[]{f8dVar, f8dVar2, f8dVar3, f8dVar4, f8dVar5, f8dVar6, f8dVar7, f8dVar8, f8dVar9, f8dVar10, f8dVar11, f8dVar12, f8dVar13, f8dVar14, f8dVar15, f8dVar16, f8dVar17, f8dVar18, f8dVar19, f8dVar20, f8dVar21, f8dVar22, f8dVar23, f8dVar24, f8dVar25, f8dVar26, f8dVar27, f8dVar28, f8dVar29, f8dVar30, f8dVar31, f8dVar32, f8dVar33, f8dVar34, f8dVar35, f8dVar36, f8dVar37, f8dVar38, f8dVar39, f8dVar40, f8dVar41, f8dVar42, f8dVar43, f8dVar44, f8dVar45, f8dVar46, f8dVar47, f8dVar48, f8dVar49, new f8d("GROUP_LIST", 49, 49, 2, s8dVar7), new f8d("MAP", 50, 50, 4, s8d.a)};
        f8d[] values = values();
        d = new f8d[values.length];
        for (f8d f8dVar50 : values) {
            d[f8dVar50.a] = f8dVar50;
        }
    }

    public f8d(String str, int i, int i2, int i3, s8d s8dVar) {
        this.a = i2;
        int C = h12.C(i3);
        if (C != 1) {
            if (C == 3) {
                s8dVar.getClass();
            }
        } else {
            s8dVar.getClass();
        }
        if (i3 == 1) {
            int i4 = e8d.a[s8dVar.ordinal()];
        }
    }

    public static f8d[] values() {
        return (f8d[]) e.clone();
    }
}
