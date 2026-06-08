package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w6a  reason: default package */
/* loaded from: classes.dex */
public final class w6a {
    public static final w6a a;
    public static final w6a b;
    public static final w6a c;
    public static final /* synthetic */ w6a[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [w6a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [w6a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [w6a, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Week", 0);
        a = r0;
        ?? r1 = new Enum("Month", 1);
        b = r1;
        ?? r2 = new Enum("Total", 2);
        c = r2;
        d = new w6a[]{r0, r1, r2};
    }

    public static w6a valueOf(String str) {
        return (w6a) Enum.valueOf(w6a.class, str);
    }

    public static w6a[] values() {
        return (w6a[]) d.clone();
    }
}
