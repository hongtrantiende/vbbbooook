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
/* renamed from: f4d  reason: default package */
/* loaded from: classes.dex */
public final class f4d {
    public static final f4d c;
    public static final f4d d;
    public static final f4d e;
    public static final /* synthetic */ f4d[] f;
    public final g4d a;
    public final int b;
    /* JADX INFO: Fake field, exist only in values array */
    f4d EF1;
    /* JADX INFO: Fake field, exist only in values array */
    f4d EF2;
    /* JADX INFO: Fake field, exist only in values array */
    f4d EF0;

    static {
        f4d f4dVar = new f4d("DOUBLE", 0, g4d.d, 1);
        f4d f4dVar2 = new f4d("FLOAT", 1, g4d.c, 5);
        g4d g4dVar = g4d.b;
        f4d f4dVar3 = new f4d("INT64", 2, g4dVar, 0);
        f4d f4dVar4 = new f4d("UINT64", 3, g4dVar, 0);
        g4d g4dVar2 = g4d.a;
        f4d f4dVar5 = new f4d("INT32", 4, g4dVar2, 0);
        f4d f4dVar6 = new f4d("FIXED64", 5, g4dVar, 1);
        f4d f4dVar7 = new f4d("FIXED32", 6, g4dVar2, 5);
        f4d f4dVar8 = new f4d("BOOL", 7, g4d.e, 0);
        f4d f4dVar9 = new f4d("STRING", 8, g4d.f, 2);
        c = f4dVar9;
        g4d g4dVar3 = g4d.D;
        f4d f4dVar10 = new f4d("GROUP", 9, g4dVar3, 3);
        d = f4dVar10;
        f4d f4dVar11 = new f4d("MESSAGE", 10, g4dVar3, 2);
        e = f4dVar11;
        f = new f4d[]{f4dVar, f4dVar2, f4dVar3, f4dVar4, f4dVar5, f4dVar6, f4dVar7, f4dVar8, f4dVar9, f4dVar10, f4dVar11, new f4d("BYTES", 11, g4d.B, 2), new f4d("UINT32", 12, g4dVar2, 0), new f4d("ENUM", 13, g4d.C, 0), new f4d("SFIXED32", 14, g4dVar2, 5), new f4d("SFIXED64", 15, g4dVar, 1), new f4d("SINT32", 16, g4dVar2, 0), new f4d("SINT64", 17, g4dVar, 0)};
    }

    public f4d(String str, int i, g4d g4dVar, int i2) {
        this.a = g4dVar;
        this.b = i2;
    }

    public static f4d[] values() {
        return (f4d[]) f.clone();
    }
}
