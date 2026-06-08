package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zja  reason: default package */
/* loaded from: classes3.dex */
public final class zja {
    public static final yja b;
    public static final zja c;
    public static final zja d;
    public static final /* synthetic */ zja[] e;
    public static final /* synthetic */ gl3 f;
    public final int a;

    static {
        zja zjaVar = new zja("WebDav", 0, 0);
        c = zjaVar;
        zja zjaVar2 = new zja("GoogleDrive", 1, 1);
        zja zjaVar3 = new zja("OneDrive", 2, 2);
        d = zjaVar3;
        zja[] zjaVarArr = {zjaVar, zjaVar2, zjaVar3};
        e = zjaVarArr;
        f = new gl3(zjaVarArr);
        b = new yja(0);
    }

    public zja(String str, int i, int i2) {
        this.a = i2;
    }

    public static zja valueOf(String str) {
        return (zja) Enum.valueOf(zja.class, str);
    }

    public static zja[] values() {
        return (zja[]) e.clone();
    }
}
