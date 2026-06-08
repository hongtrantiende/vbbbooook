package defpackage;

import android.content.Context;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y30  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class y30 implements bga {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ y30(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // defpackage.bga
    public final Object get() {
        jl2 jl2Var;
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                return f40.j(context);
            case 1:
                return new eh5(context, 19);
            case 2:
                return new vn2(new eh5(context, new ev(2, (byte) 0)), new em2());
            case 3:
                return new nq2(context);
            default:
                kv8 kv8Var = jl2.p;
                synchronized (jl2.class) {
                    try {
                        if (jl2.v == null) {
                            Context applicationContext = context.getApplicationContext();
                            HashMap hashMap = new HashMap(8);
                            hashMap.put(0, 1000000L);
                            hashMap.put(2, -9223372036854775807L);
                            hashMap.put(3, -9223372036854775807L);
                            hashMap.put(4, -9223372036854775807L);
                            hashMap.put(5, -9223372036854775807L);
                            hashMap.put(10, -9223372036854775807L);
                            hashMap.put(9, -9223372036854775807L);
                            hashMap.put(7, -9223372036854775807L);
                            jl2.v = new jl2(applicationContext, hashMap);
                        }
                        jl2Var = jl2.v;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return jl2Var;
        }
    }
}
