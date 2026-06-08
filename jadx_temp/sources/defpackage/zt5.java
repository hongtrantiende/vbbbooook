package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zt5  reason: default package */
/* loaded from: classes3.dex */
public final class zt5 {
    public static final zt5 a;
    public static final /* synthetic */ zt5[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, zt5] */
    static {
        ?? r0 = new Enum("VIEWMODEL_SCOPE_FACTORY", 0);
        a = r0;
        b = new zt5[]{r0};
    }

    public static zt5 valueOf(String str) {
        return (zt5) Enum.valueOf(zt5.class, str);
    }

    public static zt5[] values() {
        return (zt5[]) b.clone();
    }
}
