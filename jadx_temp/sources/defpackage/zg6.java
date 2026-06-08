package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zg6  reason: default package */
/* loaded from: classes.dex */
public final class zg6 {
    public static final zg6 a;
    public static final zg6 b;
    public static final zg6 c;
    public static final /* synthetic */ zg6[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, zg6] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, zg6] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, zg6] */
    static {
        ?? r0 = new Enum("IsPlacedInLookahead", 0);
        a = r0;
        ?? r1 = new Enum("IsPlacedInApproach", 1);
        b = r1;
        ?? r2 = new Enum("IsNotPlaced", 2);
        c = r2;
        d = new zg6[]{r0, r1, r2};
    }

    public static zg6 valueOf(String str) {
        return (zg6) Enum.valueOf(zg6.class, str);
    }

    public static zg6[] values() {
        return (zg6[]) d.clone();
    }
}
