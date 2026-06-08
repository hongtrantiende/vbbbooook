package defpackage;

import android.content.Context;
import com.google.android.gms.internal.measurement.zzql;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nw1  reason: default package */
/* loaded from: classes.dex */
public final class nw1 {
    public Object a;
    public volatile Object b;

    public t4e a(final vyd vydVar) {
        final q3e q3eVar = (q3e) this.b;
        q3e q3eVar2 = t4e.j;
        if (q3eVar != q3eVar2) {
            bu8 bu8Var = t4e.i;
            bu8Var.getClass();
            final xe5 xe5Var = new xe5(8);
            xe5Var.b = false;
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) bu8Var.b;
            Context context = vydVar.b;
            String str = q3eVar.d;
            if (str == null) {
                str = (String) q3eVar.a.apply(context);
                q3eVar.d = str;
            }
            s3e s3eVar = (s3e) concurrentHashMap.computeIfAbsent(str, new Function() { // from class: n4e
                @Override // java.util.function.Function
                public final /* synthetic */ Object apply(Object obj) {
                    String str2 = (String) obj;
                    s3e s3eVar2 = new s3e(new t4e(vyd.this, q3eVar));
                    xe5Var.b = true;
                    return s3eVar2;
                }
            });
            if (xe5Var.b) {
                zzql.a(vydVar.b, new xq7(bu8Var, 29));
            }
            this.a = s3eVar.a;
            this.b = q3eVar2;
        }
        return (t4e) this.a;
    }
}
