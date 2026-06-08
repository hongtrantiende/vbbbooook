package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pma  reason: default package */
/* loaded from: classes.dex */
public final class pma {
    public static final pma a;
    public static final pma b;
    public static final /* synthetic */ pma[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pma] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pma] */
    static {
        ?? r0 = new Enum("Default", 0);
        a = r0;
        ?? r1 = new Enum("Immersive", 1);
        b = r1;
        c = new pma[]{r0, r1};
    }

    public static pma valueOf(String str) {
        return (pma) Enum.valueOf(pma.class, str);
    }

    public static pma[] values() {
        return (pma[]) c.clone();
    }
}
