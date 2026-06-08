package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sie  reason: default package */
/* loaded from: classes.dex */
public final class sie {
    public static final sie a;
    public static final sie b;
    public static final sie c;
    public static final /* synthetic */ sie[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, sie] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, sie] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, sie] */
    static {
        ?? r0 = new Enum("NIST_P256", 0);
        a = r0;
        ?? r1 = new Enum("NIST_P384", 1);
        b = r1;
        ?? r2 = new Enum("NIST_P521", 2);
        c = r2;
        d = new sie[]{r0, r1, r2};
    }

    public static sie[] values() {
        return (sie[]) d.clone();
    }
}
