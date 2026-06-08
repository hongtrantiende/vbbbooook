package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hz2  reason: default package */
/* loaded from: classes.dex */
public final class hz2 {
    public static final hz2 a;
    public static final hz2 b;
    public static final hz2 c;
    public static final /* synthetic */ hz2[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [hz2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [hz2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [hz2, java.lang.Enum] */
    static {
        ?? r0 = new Enum("BEFORE", 0);
        a = r0;
        ?? r1 = new Enum("ON", 1);
        b = r1;
        ?? r2 = new Enum("AFTER", 2);
        c = r2;
        d = new hz2[]{r0, r1, r2};
    }

    public static hz2 valueOf(String str) {
        return (hz2) Enum.valueOf(hz2.class, str);
    }

    public static hz2[] values() {
        return (hz2[]) d.clone();
    }
}
