package defpackage;

import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: npd  reason: default package */
/* loaded from: classes.dex */
public final class npd implements Runnable {
    public final /* synthetic */ z3d B;
    public final /* synthetic */ int a = 1;
    public final URL b;
    public final byte[] c;
    public final String d;
    public final Map e;
    public final Object f;

    public npd(qpd qpdVar, String str, URL url, byte[] bArr, Map map, gpd gpdVar) {
        Objects.requireNonNull(qpdVar);
        this.B = qpdVar;
        ivc.o(str);
        ivc.r(url);
        this.b = url;
        this.c = bArr;
        this.f = gpdVar;
        this.d = str;
        this.e = map;
    }

    public void a(final int i, final IOException iOException, final byte[] bArr, final Map map) {
        dsd dsdVar = ((jsd) ((czd) this.B).a).B;
        jsd.m(dsdVar);
        dsdVar.g0(new Runnable() { // from class: azd
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                npd npdVar = npd.this;
                ((yyd) npdVar.f).e(npdVar.d, i, iOException, bArr, map);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02ed A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0167 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0143 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x017c  */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 802
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.npd.run():void");
    }

    public npd(czd czdVar, String str, URL url, byte[] bArr, HashMap hashMap, yyd yydVar) {
        Objects.requireNonNull(czdVar);
        this.B = czdVar;
        ivc.o(str);
        this.b = url;
        this.c = bArr;
        this.f = yydVar;
        this.d = str;
        this.e = hashMap;
    }
}
