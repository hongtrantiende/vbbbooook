package com.google.firebase.analytics.connector.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    public static sc lambda$getComponents$0(in1 in1Var) {
        q54 q54Var = (q54) in1Var.a(q54.class);
        Context context = (Context) in1Var.a(Context.class);
        pea peaVar = (pea) in1Var.a(pea.class);
        ivc.r(q54Var);
        ivc.r(context);
        ivc.r(peaVar);
        ivc.r(context.getApplicationContext());
        if (tc.c == null) {
            synchronized (tc.class) {
                try {
                    if (tc.c == null) {
                        Bundle bundle = new Bundle(1);
                        q54Var.a();
                        if ("[DEFAULT]".equals(q54Var.b)) {
                            ((sn3) peaVar).a(ez2.e, b4a.b);
                            bundle.putBoolean("dataCollectionDefaultEnabled", q54Var.j());
                        }
                        tc.c = new tc(rkd.c(context, bundle).b);
                    }
                } finally {
                }
            }
        }
        return tc.c;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<um1> getComponents() {
        tm1 b = um1.b(sc.class);
        b.a(wt2.b(q54.class));
        b.a(wt2.b(Context.class));
        b.a(wt2.b(pea.class));
        b.f = w5a.b;
        b.c(2);
        return Arrays.asList(b.b(), lf0.p("fire-analytics", "23.2.0"));
    }
}
