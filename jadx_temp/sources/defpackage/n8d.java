package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n8d  reason: default package */
/* loaded from: classes.dex */
public final class n8d {
    public static final n8d a;
    public static final /* synthetic */ n8d[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, n8d] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, n8d] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, n8d] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        b = new n8d[]{r0, new Enum("SIGNED", 1), new Enum("FIXED", 2)};
    }

    public static n8d[] values() {
        return (n8d[]) b.clone();
    }
}
