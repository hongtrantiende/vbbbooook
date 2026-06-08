package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nf5  reason: default package */
/* loaded from: classes.dex */
public final class nf5 {
    public static final nf5 a;
    public static final nf5 b;
    public static final nf5 c;
    public static final /* synthetic */ nf5[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, nf5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, nf5] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, nf5] */
    static {
        ?? r0 = new Enum("Yes", 0);
        a = r0;
        ?? r1 = new Enum("No", 1);
        b = r1;
        ?? r2 = new Enum("NotInitialized", 2);
        c = r2;
        d = new nf5[]{r0, r1, r2};
    }

    public static nf5 valueOf(String str) {
        return (nf5) Enum.valueOf(nf5.class, str);
    }

    public static nf5[] values() {
        return (nf5[]) d.clone();
    }
}
