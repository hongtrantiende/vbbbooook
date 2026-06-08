package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ll5  reason: default package */
/* loaded from: classes.dex */
public final class ll5 {
    public static final ll5 a;
    public static final ll5 b;
    public static final /* synthetic */ ll5[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ll5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ll5] */
    static {
        ?? r0 = new Enum("Min", 0);
        a = r0;
        ?? r1 = new Enum("Max", 1);
        b = r1;
        c = new ll5[]{r0, r1};
    }

    public static ll5 valueOf(String str) {
        return (ll5) Enum.valueOf(ll5.class, str);
    }

    public static ll5[] values() {
        return (ll5[]) c.clone();
    }
}
