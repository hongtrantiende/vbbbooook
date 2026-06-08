package defpackage;

import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f55  reason: default package */
/* loaded from: classes3.dex */
public abstract class f55 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [nn7, java.lang.Object] */
    public static final d15 a(y15 y15Var, Function1 function1) {
        l15 l15Var = new l15();
        function1.invoke(l15Var);
        zs3 zs3Var = new zs3(l15Var.d, new e55(y15Var, 0), 11);
        l15Var.d = zs3Var;
        ?? obj = new Object();
        obj.a = new x27(23);
        zs3Var.invoke(obj);
        return new d15(new rn7(obj), l15Var);
    }

    public static final String b() {
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            networkInterfaces.getClass();
            ArrayList list = Collections.list(networkInterfaces);
            list.getClass();
            bz bzVar = new bz(list, 1);
            k15 k15Var = new k15(7);
            bi9 bi9Var = bi9.a;
            String str = (String) zh9.z(new f84(3, new f54(new f84(bzVar, k15Var), true, new k15(8)), new k15(9)));
            if (str != null) {
                return str;
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }
}
