package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e83  reason: default package */
/* loaded from: classes3.dex */
public final class e83 {
    public static final e83 a;
    public static final e83 b;
    public static final e83 c;
    public static final /* synthetic */ e83[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [e83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [e83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [e83, java.lang.Enum] */
    static {
        ?? r0 = new Enum("None", 0);
        a = r0;
        ?? r1 = new Enum("Downloaded", 1);
        b = r1;
        ?? r2 = new Enum("Downloading", 2);
        c = r2;
        d = new e83[]{r0, r1, r2};
    }

    public static e83 valueOf(String str) {
        return (e83) Enum.valueOf(e83.class, str);
    }

    public static e83[] values() {
        return (e83[]) d.clone();
    }
}
