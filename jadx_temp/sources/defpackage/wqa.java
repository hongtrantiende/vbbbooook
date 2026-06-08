package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wqa  reason: default package */
/* loaded from: classes.dex */
public final class wqa {
    public static final wqa a;
    public static final wqa b;
    public static final wqa c;
    public static final wqa d;
    public static final /* synthetic */ wqa[] e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, wqa] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, wqa] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, wqa] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, wqa] */
    static {
        ?? r0 = new Enum("Left", 0);
        a = r0;
        ?? r1 = new Enum("Right", 1);
        b = r1;
        ?? r2 = new Enum("Center", 2);
        c = r2;
        ?? r3 = new Enum("None", 3);
        d = r3;
        e = new wqa[]{r0, r1, r2, r3};
    }

    public static wqa valueOf(String str) {
        return (wqa) Enum.valueOf(wqa.class, str);
    }

    public static wqa[] values() {
        return (wqa[]) e.clone();
    }
}
