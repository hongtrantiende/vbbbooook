package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cr  reason: default package */
/* loaded from: classes.dex */
public final class cr {
    public static final cr a;
    public static final cr b;
    public static final /* synthetic */ cr[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, cr] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, cr] */
    static {
        ?? r0 = new Enum("BoundReached", 0);
        a = r0;
        ?? r1 = new Enum("Finished", 1);
        b = r1;
        c = new cr[]{r0, r1};
    }

    public static cr valueOf(String str) {
        return (cr) Enum.valueOf(cr.class, str);
    }

    public static cr[] values() {
        return (cr[]) c.clone();
    }
}
