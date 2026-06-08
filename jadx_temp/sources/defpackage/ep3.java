package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ep3  reason: default package */
/* loaded from: classes.dex */
public final class ep3 {
    public static final ep3 a;
    public static final ep3 b;
    public static final ep3 c;
    public static final /* synthetic */ ep3[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ep3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ep3] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ep3] */
    static {
        ?? r0 = new Enum("NOT_RUN", 0);
        a = r0;
        ?? r1 = new Enum("CANCELLED", 1);
        b = r1;
        ?? r2 = new Enum("STARTED", 2);
        c = r2;
        d = new ep3[]{r0, r1, r2};
    }

    public static ep3 valueOf(String str) {
        return (ep3) Enum.valueOf(ep3.class, str);
    }

    public static ep3[] values() {
        return (ep3[]) d.clone();
    }
}
