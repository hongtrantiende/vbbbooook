package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u63  reason: default package */
/* loaded from: classes.dex */
public final class u63 {
    public static final u63 a;
    public static final u63 b;
    public static final u63 c;
    public static final /* synthetic */ u63[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [u63, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [u63, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [u63, java.lang.Enum] */
    static {
        ?? r0 = new Enum("None", 0);
        a = r0;
        ?? r1 = new Enum("Left", 1);
        b = r1;
        ?? r2 = new Enum("Right", 2);
        c = r2;
        d = new u63[]{r0, r1, r2};
    }

    public static u63 valueOf(String str) {
        return (u63) Enum.valueOf(u63.class, str);
    }

    public static u63[] values() {
        return (u63[]) d.clone();
    }
}
