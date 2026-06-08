package defpackage;

import android.content.Context;
import android.os.Bundle;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pvd  reason: default package */
/* loaded from: classes.dex */
public final class pvd {
    public final Context a;
    public final Boolean b;
    public final long c;
    public final zgd d;
    public final boolean e;
    public final Long f;
    public final Long g;
    public final String h;

    public pvd(Context context, zgd zgdVar, Long l, Long l2) {
        this.e = true;
        ivc.r(context);
        Context applicationContext = context.getApplicationContext();
        ivc.r(applicationContext);
        this.a = applicationContext;
        this.f = l;
        this.g = l2;
        if (zgdVar != null) {
            this.d = zgdVar;
            this.e = zgdVar.c;
            this.c = zgdVar.b;
            this.h = zgdVar.e;
            Bundle bundle = zgdVar.d;
            if (bundle != null) {
                this.b = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
