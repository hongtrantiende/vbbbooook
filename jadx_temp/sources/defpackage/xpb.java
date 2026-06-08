package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xpb  reason: default package */
/* loaded from: classes.dex */
public final class xpb {
    public static final xpb a;
    public static final xpb b;
    public static final xpb c;
    public static final /* synthetic */ xpb[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, xpb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, xpb] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, xpb] */
    static {
        ?? r0 = new Enum("ContinueTraversal", 0);
        a = r0;
        ?? r1 = new Enum("SkipSubtreeAndContinueTraversal", 1);
        b = r1;
        ?? r2 = new Enum("CancelTraversal", 2);
        c = r2;
        d = new xpb[]{r0, r1, r2};
    }

    public static xpb valueOf(String str) {
        return (xpb) Enum.valueOf(xpb.class, str);
    }

    public static xpb[] values() {
        return (xpb[]) d.clone();
    }
}
