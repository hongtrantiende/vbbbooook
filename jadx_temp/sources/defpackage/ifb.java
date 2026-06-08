package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ifb  reason: default package */
/* loaded from: classes.dex */
public final class ifb {
    public static final ifb a;
    public static final ifb b;
    public static final ifb c;
    public static final /* synthetic */ ifb[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ifb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ifb] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ifb] */
    static {
        ?? r0 = new Enum("On", 0);
        a = r0;
        ?? r1 = new Enum("Off", 1);
        b = r1;
        ?? r2 = new Enum("Indeterminate", 2);
        c = r2;
        d = new ifb[]{r0, r1, r2};
    }

    public static ifb valueOf(String str) {
        return (ifb) Enum.valueOf(ifb.class, str);
    }

    public static ifb[] values() {
        return (ifb[]) d.clone();
    }
}
