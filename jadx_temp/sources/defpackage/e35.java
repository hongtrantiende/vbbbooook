package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e35  reason: default package */
/* loaded from: classes.dex */
public final class e35 {
    public static final e35 a;
    public static final e35 b;
    public static final e35 c;
    public static final e35 d;
    public static final /* synthetic */ e35[] e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, e35] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, e35] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, e35] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, e35] */
    static {
        ?? r0 = new Enum("Get", 0);
        a = r0;
        ?? r1 = new Enum("Post", 1);
        b = r1;
        ?? r2 = new Enum("Put", 2);
        c = r2;
        ?? r3 = new Enum("Delete", 3);
        d = r3;
        e = new e35[]{r0, r1, r2, r3};
    }

    public static e35 valueOf(String str) {
        return (e35) Enum.valueOf(e35.class, str);
    }

    public static e35[] values() {
        return (e35[]) e.clone();
    }
}
