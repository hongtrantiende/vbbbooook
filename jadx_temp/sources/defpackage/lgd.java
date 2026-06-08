package defpackage;

import android.os.Bundle;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lgd  reason: default package */
/* loaded from: classes.dex */
public final class lgd implements wyd {
    public final /* synthetic */ rkd a;

    public lgd(rkd rkdVar) {
        this.a = rkdVar;
    }

    @Override // defpackage.wyd
    public final void a(String str, String str2, Bundle bundle) {
        rkd rkdVar = this.a;
        rkdVar.a(new mhd(rkdVar, str, str2, bundle, 1));
    }

    @Override // defpackage.wyd
    public final void b(Bundle bundle) {
        rkd rkdVar = this.a;
        rkdVar.a(new hhd(rkdVar, bundle, 1));
    }

    @Override // defpackage.wyd
    public final void c(String str) {
        rkd rkdVar = this.a;
        rkdVar.a(new shd(rkdVar, str, 2));
    }

    @Override // defpackage.wyd
    public final void d(String str) {
        rkd rkdVar = this.a;
        rkdVar.a(new shd(rkdVar, str, 1));
    }

    @Override // defpackage.wyd
    public final void e(String str, String str2, Bundle bundle) {
        rkd rkdVar = this.a;
        rkdVar.a(new mhd(rkdVar, str, str2, bundle, 0));
    }

    @Override // defpackage.wyd
    public final List f(String str, String str2) {
        efd efdVar = new efd();
        rkd rkdVar = this.a;
        rkdVar.a(new qhd(rkdVar, str, str2, efdVar));
        List list = (List) efd.d(efdVar.c(5000L), List.class);
        if (list == null) {
            return Collections.EMPTY_LIST;
        }
        return list;
    }

    @Override // defpackage.wyd
    public final int g(String str) {
        efd efdVar = new efd();
        rkd rkdVar = this.a;
        rkdVar.a(new fid(rkdVar, str, efdVar, 1));
        Integer num = (Integer) efd.d(efdVar.c(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    @Override // defpackage.wyd
    public final Map h(String str, String str2, boolean z) {
        efd efdVar = new efd();
        rkd rkdVar = this.a;
        rkdVar.a(new yid(rkdVar, str, str2, z, efdVar));
        Bundle c = efdVar.c(5000L);
        if (c != null && c.size() != 0) {
            HashMap hashMap = new HashMap(c.size());
            for (String str3 : c.keySet()) {
                Object obj = c.get(str3);
                if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                    hashMap.put(str3, obj);
                }
            }
            return hashMap;
        }
        return Collections.EMPTY_MAP;
    }

    @Override // defpackage.wyd
    public final String zzh() {
        efd efdVar = new efd();
        rkd rkdVar = this.a;
        rkdVar.a(new pid(rkdVar, efdVar, 3, false));
        return (String) efd.d(efdVar.c(500L), String.class);
    }

    @Override // defpackage.wyd
    public final String zzi() {
        efd efdVar = new efd();
        rkd rkdVar = this.a;
        rkdVar.a(new pid(rkdVar, efdVar, 4, false));
        return (String) efd.d(efdVar.c(500L), String.class);
    }

    @Override // defpackage.wyd
    public final String zzj() {
        efd efdVar = new efd();
        rkd rkdVar = this.a;
        rkdVar.a(new pid(rkdVar, efdVar, 1));
        return (String) efd.d(efdVar.c(50L), String.class);
    }

    @Override // defpackage.wyd
    public final String zzk() {
        efd efdVar = new efd();
        rkd rkdVar = this.a;
        rkdVar.a(new pid(rkdVar, efdVar, 0));
        return (String) efd.d(efdVar.c(500L), String.class);
    }

    @Override // defpackage.wyd
    public final long zzl() {
        return this.a.d();
    }
}
