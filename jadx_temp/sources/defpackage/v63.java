package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v63  reason: default package */
/* loaded from: classes.dex */
public final class v63 {
    public static final v63 a;
    public static final v63 b;
    public static final v63 c;
    public static final v63 d;
    public static final /* synthetic */ v63[] e;

    /* JADX WARN: Type inference failed for: r0v0, types: [v63, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [v63, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [v63, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [v63, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Up", 0);
        a = r0;
        ?? r1 = new Enum("Drag", 1);
        b = r1;
        ?? r2 = new Enum("Timeout", 2);
        c = r2;
        ?? r3 = new Enum("Cancel", 3);
        d = r3;
        e = new v63[]{r0, r1, r2, r3};
    }

    public static v63 valueOf(String str) {
        return (v63) Enum.valueOf(v63.class, str);
    }

    public static v63[] values() {
        return (v63[]) e.clone();
    }
}
