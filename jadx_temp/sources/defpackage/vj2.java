package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vj2  reason: default package */
/* loaded from: classes.dex */
public final class vj2 {
    public static final vj2 a;
    public static final /* synthetic */ vj2[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, vj2] */
    static {
        ?? r0 = new Enum("Text", 0);
        a = r0;
        b = new vj2[]{r0};
    }

    public static vj2 valueOf(String str) {
        return (vj2) Enum.valueOf(vj2.class, str);
    }

    public static vj2[] values() {
        return (vj2[]) b.clone();
    }
}
