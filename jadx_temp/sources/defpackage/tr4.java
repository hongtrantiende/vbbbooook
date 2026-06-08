package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tr4  reason: default package */
/* loaded from: classes.dex */
public final class tr4 {
    public static final tr4 a;
    public static final tr4 b;
    public static final tr4 c;
    public static final /* synthetic */ tr4[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, tr4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, tr4] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, tr4] */
    static {
        ?? r0 = new Enum("Cursor", 0);
        a = r0;
        ?? r1 = new Enum("SelectionStart", 1);
        b = r1;
        ?? r2 = new Enum("SelectionEnd", 2);
        c = r2;
        d = new tr4[]{r0, r1, r2};
    }

    public static tr4 valueOf(String str) {
        return (tr4) Enum.valueOf(tr4.class, str);
    }

    public static tr4[] values() {
        return (tr4[]) d.clone();
    }
}
