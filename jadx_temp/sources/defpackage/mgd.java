package defpackage;

import android.os.Bundle;
import java.util.HashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mgd  reason: default package */
/* loaded from: classes.dex */
public final class mgd implements lvd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mgd(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.lvd
    public final void a(String str, String str2, Bundle bundle, long j) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                qxb qxbVar = (qxb) obj;
                if (((HashSet) qxbVar.b).contains(str2)) {
                    Bundle bundle2 = new Bundle();
                    ce5 ce5Var = aed.a;
                    String p = jpd.p(str2, g52.m, g52.h);
                    if (p != null) {
                        str2 = p;
                    }
                    bundle2.putString("events", str2);
                    ((eh5) qxbVar.c).D(2, bundle2);
                    return;
                }
                return;
            default:
                if (str != null && !aed.a.contains(str2)) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("name", str2);
                    bundle3.putLong("timestampInMillis", j);
                    bundle3.putBundle("params", bundle);
                    ((eh5) ((bu8) obj).b).D(3, bundle3);
                    return;
                }
                return;
        }
    }
}
