package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: if0  reason: default package */
/* loaded from: classes3.dex */
public final class if0 {
    public static final if0 a;
    public static final if0 b;
    public static final if0 c;
    public static final /* synthetic */ if0[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [if0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [if0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [if0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [if0, java.lang.Enum] */
    static {
        ?? r0 = new Enum("PRESENT", 0);
        a = r0;
        ?? r1 = new Enum("ABSENT", 1);
        b = r1;
        ?? r2 = new Enum("PRESENT_OPTIONAL", 2);
        c = r2;
        d = new if0[]{r0, r1, r2, new Enum("ABSENT_OPTIONAL", 3)};
    }

    public static if0 valueOf(String str) {
        return (if0) Enum.valueOf(if0.class, str);
    }

    public static if0[] values() {
        return (if0[]) d.clone();
    }
}
