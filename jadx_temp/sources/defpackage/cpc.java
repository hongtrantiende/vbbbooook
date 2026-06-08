package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cpc  reason: default package */
/* loaded from: classes3.dex */
public final class cpc {
    public static final /* synthetic */ cpc[] B;
    public static final /* synthetic */ gl3 C;
    public static final cpc c;
    public static final cpc d;
    public static final cpc e;
    public static final cpc f;
    public final char a;
    public final char b;

    static {
        cpc cpcVar = new cpc("OBJ", 0, '{', '}');
        c = cpcVar;
        cpc cpcVar2 = new cpc("LIST", 1, '[', ']');
        d = cpcVar2;
        cpc cpcVar3 = new cpc("MAP", 2, '{', '}');
        e = cpcVar3;
        cpc cpcVar4 = new cpc("POLY_OBJ", 3, '[', ']');
        f = cpcVar4;
        cpc[] cpcVarArr = {cpcVar, cpcVar2, cpcVar3, cpcVar4};
        B = cpcVarArr;
        C = new gl3(cpcVarArr);
    }

    public cpc(String str, int i, char c2, char c3) {
        this.a = c2;
        this.b = c3;
    }

    public static cpc valueOf(String str) {
        return (cpc) Enum.valueOf(cpc.class, str);
    }

    public static cpc[] values() {
        return (cpc[]) B.clone();
    }
}
