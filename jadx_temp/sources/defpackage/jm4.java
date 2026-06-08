package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jm4  reason: default package */
/* loaded from: classes.dex */
public final class jm4 {
    public static final jm4 a;
    public static final jm4 b;
    public static final jm4 c;
    public static final /* synthetic */ jm4[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [jm4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [jm4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [jm4, java.lang.Enum] */
    static {
        ?? r0 = new Enum("None", 0);
        a = r0;
        ?? r1 = new Enum("Brightness", 1);
        b = r1;
        ?? r2 = new Enum("Volume", 2);
        c = r2;
        d = new jm4[]{r0, r1, r2};
    }

    public static jm4 valueOf(String str) {
        return (jm4) Enum.valueOf(jm4.class, str);
    }

    public static jm4[] values() {
        return (jm4[]) d.clone();
    }
}
