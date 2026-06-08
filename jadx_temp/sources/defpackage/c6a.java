package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c6a  reason: default package */
/* loaded from: classes.dex */
public final class c6a {
    public static final c6a a;
    public static final c6a b;
    public static final c6a c;
    public static final /* synthetic */ c6a[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, c6a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, c6a] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, c6a] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, c6a] */
    static {
        ?? r0 = new Enum("NoRequest", 0);
        a = r0;
        ?? r1 = new Enum("MatchFound", 1);
        b = r1;
        ?? r2 = new Enum("VisibleContentAbsentDuringTransition", 2);
        c = r2;
        d = new c6a[]{r0, r1, r2, new Enum("NoMatchFound", 3)};
    }

    public static c6a valueOf(String str) {
        return (c6a) Enum.valueOf(c6a.class, str);
    }

    public static c6a[] values() {
        return (c6a[]) d.clone();
    }
}
