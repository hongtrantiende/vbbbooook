package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rma  reason: default package */
/* loaded from: classes3.dex */
public final class rma {
    public static final rma a;
    public static final rma b;
    public static final rma c;
    public static final /* synthetic */ rma[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, rma] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, rma] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, rma] */
    static {
        ?? r0 = new Enum("All", 0);
        a = r0;
        ?? r1 = new Enum("StatusBars", 1);
        b = r1;
        ?? r2 = new Enum("NavigationBars", 2);
        c = r2;
        d = new rma[]{r0, r1, r2};
    }

    public static rma valueOf(String str) {
        return (rma) Enum.valueOf(rma.class, str);
    }

    public static rma[] values() {
        return (rma[]) d.clone();
    }
}
