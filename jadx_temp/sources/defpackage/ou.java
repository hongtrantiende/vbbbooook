package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ou  reason: default package */
/* loaded from: classes.dex */
public final class ou {
    public static final l57 b;
    public static final ou c;
    public static final ou d;
    public static final /* synthetic */ ou[] e;
    public static final /* synthetic */ gl3 f;
    public final String a;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, l57] */
    static {
        ou ouVar = new ou("None", "none", 0);
        c = ouVar;
        ou ouVar2 = new ou("Image", "image", 1);
        d = ouVar2;
        ou[] ouVarArr = {ouVar, ouVar2, new ou("Circles", "circles", 2), new ou("Grid", "grid", 3), new ou("Mesh", "mesh", 4), new ou("Particles", "particles", 5), new ou("Rings", "rings", 6), new ou("Shapes", "shapes", 7), new ou("Snow", "snow", 8), new ou("Space", "space", 9)};
        e = ouVarArr;
        f = new gl3(ouVarArr);
        b = new Object();
    }

    public ou(String str, String str2, int i) {
        this.a = str2;
    }

    public static ou valueOf(String str) {
        return (ou) Enum.valueOf(ou.class, str);
    }

    public static ou[] values() {
        return (ou[]) e.clone();
    }
}
