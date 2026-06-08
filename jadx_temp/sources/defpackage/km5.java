package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: km5  reason: default package */
/* loaded from: classes.dex */
public final class km5 {
    public static final km5 a;
    public static final km5 b;
    public static final km5 c;
    public static final km5 d;
    public static final /* synthetic */ km5[] e;

    /* JADX WARN: Type inference failed for: r0v0, types: [km5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [km5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [km5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [km5, java.lang.Enum] */
    static {
        ?? r0 = new Enum("IGNORED", 0);
        a = r0;
        ?? r1 = new Enum("SCHEDULED", 1);
        b = r1;
        ?? r2 = new Enum("DEFERRED", 2);
        c = r2;
        ?? r3 = new Enum("IMMINENT", 3);
        d = r3;
        e = new km5[]{r0, r1, r2, r3};
    }

    public static km5 valueOf(String str) {
        return (km5) Enum.valueOf(km5.class, str);
    }

    public static km5[] values() {
        return (km5[]) e.clone();
    }
}
