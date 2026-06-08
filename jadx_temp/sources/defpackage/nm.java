package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nm  reason: default package */
/* loaded from: classes.dex */
public final class nm {
    public static final nm a;
    public static final nm b;
    public static final /* synthetic */ nm[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, nm] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, nm] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        ?? r1 = new Enum("SHOW_TRANSIENT_BARS_BY_SWIPE", 1);
        b = r1;
        c = new nm[]{r0, r1};
    }

    public static nm valueOf(String str) {
        return (nm) Enum.valueOf(nm.class, str);
    }

    public static nm[] values() {
        return (nm[]) c.clone();
    }
}
