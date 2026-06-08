package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vt3  reason: default package */
/* loaded from: classes.dex */
public final class vt3 {
    public static final vt3 a;
    public static final vt3 b;
    public static final vt3 c;
    public static final /* synthetic */ vt3[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, vt3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, vt3] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, vt3] */
    static {
        ?? r0 = new Enum("Install", 0);
        a = r0;
        ?? r1 = new Enum("Delete", 1);
        b = r1;
        ?? r2 = new Enum("Update", 2);
        c = r2;
        d = new vt3[]{r0, r1, r2};
    }

    public static vt3 valueOf(String str) {
        return (vt3) Enum.valueOf(vt3.class, str);
    }

    public static vt3[] values() {
        return (vt3[]) d.clone();
    }
}
