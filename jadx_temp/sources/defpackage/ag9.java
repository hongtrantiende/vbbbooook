package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ag9  reason: default package */
/* loaded from: classes.dex */
public final class ag9 {
    public static final ag9 a;
    public static final ag9 b;
    public static final ag9 c;
    public static final /* synthetic */ ag9[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [ag9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ag9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ag9, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Left", 0);
        a = r0;
        ?? r1 = new Enum("Middle", 1);
        b = r1;
        ?? r2 = new Enum("Right", 2);
        c = r2;
        d = new ag9[]{r0, r1, r2};
    }

    public static ag9 valueOf(String str) {
        return (ag9) Enum.valueOf(ag9.class, str);
    }

    public static ag9[] values() {
        return (ag9[]) d.clone();
    }
}
