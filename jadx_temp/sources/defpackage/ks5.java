package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ks5  reason: default package */
/* loaded from: classes3.dex */
public final class ks5 {
    public static final ks5 a;
    public static final /* synthetic */ ks5[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ks5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ks5] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ks5] */
    static {
        ?? r0 = new Enum("INVARIANT", 0);
        a = r0;
        b = new ks5[]{r0, new Enum("IN", 1), new Enum("OUT", 2)};
    }

    public static ks5 valueOf(String str) {
        return (ks5) Enum.valueOf(ks5.class, str);
    }

    public static ks5[] values() {
        return (ks5[]) b.clone();
    }
}
