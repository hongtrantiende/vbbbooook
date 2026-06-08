package defpackage;

import java.util.LinkedHashMap;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: te1  reason: default package */
/* loaded from: classes3.dex */
public final class te1 {
    public static final u69 b;
    public static final LinkedHashMap c;
    public static final te1 d;
    public static final te1 e;
    public static final /* synthetic */ te1[] f;
    public final short a;

    static {
        te1 te1Var = new te1("NORMAL", 0, (short) 1000);
        te1 te1Var2 = new te1("GOING_AWAY", 1, (short) 1001);
        te1 te1Var3 = new te1("PROTOCOL_ERROR", 2, (short) 1002);
        te1 te1Var4 = new te1("CANNOT_ACCEPT", 3, (short) 1003);
        te1 te1Var5 = new te1("CLOSED_ABNORMALLY", 4, (short) 1006);
        d = te1Var5;
        te1 te1Var6 = new te1("NOT_CONSISTENT", 5, (short) 1007);
        te1 te1Var7 = new te1("VIOLATED_POLICY", 6, (short) 1008);
        te1 te1Var8 = new te1("TOO_BIG", 7, (short) 1009);
        te1 te1Var9 = new te1("NO_EXTENSION", 8, (short) 1010);
        te1 te1Var10 = new te1("INTERNAL_ERROR", 9, (short) 1011);
        e = te1Var10;
        te1[] te1VarArr = {te1Var, te1Var2, te1Var3, te1Var4, te1Var5, te1Var6, te1Var7, te1Var8, te1Var9, te1Var10, new te1("SERVICE_RESTART", 10, (short) 1012), new te1("TRY_AGAIN_LATER", 11, (short) 1013)};
        f = te1VarArr;
        gl3 gl3Var = new gl3(te1VarArr);
        b = new u69(16);
        int R = oj6.R(ig1.t(gl3Var, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(R >= 16 ? R : 16);
        y1 y1Var = new y1(gl3Var, 0);
        while (y1Var.hasNext()) {
            Object next = y1Var.next();
            linkedHashMap.put(Short.valueOf(((te1) next).a), next);
        }
        c = linkedHashMap;
    }

    public te1(String str, int i, short s) {
        this.a = s;
    }

    public static te1 valueOf(String str) {
        return (te1) Enum.valueOf(te1.class, str);
    }

    public static te1[] values() {
        return (te1[]) f.clone();
    }
}
