package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.os.Trace;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Signature;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w5a  reason: default package */
/* loaded from: classes3.dex */
public final class w5a implements mq9, xl6, oe1, mn1, wcd, l2e, de3, cdd, f2e, lje {
    public final /* synthetic */ int a;
    public static final /* synthetic */ w5a b = new w5a(5);
    public static final /* synthetic */ w5a c = new w5a(7);
    public static final /* synthetic */ w5a d = new w5a(8);
    public static final /* synthetic */ w5a e = new w5a(9);
    public static final /* synthetic */ w5a f = new w5a(10);
    public static final /* synthetic */ w5a B = new w5a(11);
    public static final /* synthetic */ w5a C = new w5a(12);
    public static final /* synthetic */ w5a D = new w5a(13);
    public static final /* synthetic */ w5a E = new w5a(14);
    public static final /* synthetic */ w5a F = new w5a(15);
    public static final /* synthetic */ w5a G = new w5a(16);

    public /* synthetic */ w5a(int i) {
        this.a = i;
    }

    public static MediaCodec d(av avVar) {
        String str = ((cm6) avVar.a).a;
        Trace.beginSection("createCodec:" + str);
        MediaCodec createByCodecName = MediaCodec.createByCodecName(str);
        Trace.endSection();
        return createByCodecName;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    @Override // defpackage.xl6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.yl6 a(defpackage.av r5) {
        /*
            r4 = this;
            r4 = 0
            android.media.MediaCodec r4 = d(r5)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.String r0 = "configureCodec"
            android.os.Trace.beginSection(r0)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.Object r0 = r5.d     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.view.Surface r0 = (android.view.Surface) r0     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            if (r0 != 0) goto L25
            java.lang.Object r1 = r5.a     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            cm6 r1 = (defpackage.cm6) r1     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            boolean r1 = r1.h     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            if (r1 == 0) goto L25
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r2 = 35
            if (r1 < r2) goto L25
            r1 = 8
            goto L26
        L21:
            r5 = move-exception
            goto L49
        L23:
            r5 = move-exception
            goto L49
        L25:
            r1 = 0
        L26:
            java.lang.Object r2 = r5.b     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.media.MediaFormat r2 = (android.media.MediaFormat) r2     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.Object r3 = r5.e     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.media.MediaCrypto r3 = (android.media.MediaCrypto) r3     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r4.configure(r2, r0, r3, r1)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.os.Trace.endSection()     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.String r0 = "startCodec"
            android.os.Trace.beginSection(r0)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r4.start()     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.os.Trace.endSection()     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            lma r0 = new lma     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.Object r5 = r5.f     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            oh6 r5 = (defpackage.oh6) r5     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r0.<init>(r4, r5)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            return r0
        L49:
            if (r4 == 0) goto L4e
            r4.release()
        L4e:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w5a.a(av):yl6");
    }

    @Override // defpackage.mq9
    public p94 b(qea qeaVar) {
        return new wt1(qeaVar, 7);
    }

    @Override // defpackage.lje
    public /* synthetic */ Object c(String str, Provider provider) {
        if (provider == null) {
            return Signature.getInstance(str);
        }
        return Signature.getInstance(str, provider);
    }

    @Override // defpackage.oe1
    public long e() {
        return System.currentTimeMillis();
    }

    @Override // defpackage.de3
    public z3 f(Context context, String str, ce3 ce3Var) {
        z3 z3Var = new z3();
        z3Var.a = ce3Var.e(context, str);
        int i = 1;
        int b2 = ce3Var.b(context, str, true);
        z3Var.b = b2;
        int i2 = z3Var.a;
        if (i2 == 0) {
            i2 = 0;
            if (b2 == 0) {
                i = 0;
                z3Var.c = i;
                return z3Var;
            }
        }
        if (i2 >= b2) {
            i = -1;
        }
        z3Var.c = i;
        return z3Var;
    }

    @Override // defpackage.l2e
    public n5e h(zcd zcdVar) {
        switch (this.a) {
            case 17:
                eid eidVar = (eid) zcdVar;
                hae x = iae.x();
                pae c2 = rod.c(eidVar.D);
                x.c();
                iae.w((iae) x.b, c2);
                byte[] b2 = ((vje) eidVar.E.b).b();
                t7d e2 = p7d.e(b2, 0, b2.length);
                x.c();
                iae.v((iae) x.b, e2);
                return n5e.l("type.googleapis.com/google.crypto.tink.AesEaxKey", ((iae) x.b()).b(), 2, rod.b(eidVar.D.d), eidVar.G);
            case 18:
                wjd wjdVar = (wjd) zcdVar;
                pbe w = qbe.w();
                byte[] b3 = ((vje) wjdVar.E.b).b();
                t7d e3 = p7d.e(b3, 0, b3.length);
                w.c();
                qbe.v((qbe) w.b, e3);
                return n5e.l("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((qbe) w.b()).b(), 2, crd.b(wjdVar.D.a), wjdVar.G);
            default:
                hxd hxdVar = (hxd) zcdVar;
                nee y = pee.y();
                y.c();
                pee.v((pee) y.b);
                uee b4 = lxd.b(hxdVar.D);
                y.c();
                pee.x((pee) y.b, b4);
                byte[] b5 = ((vje) hxdVar.E.b).b();
                t7d e4 = p7d.e(b5, 0, b5.length);
                y.c();
                pee.w((pee) y.b, e4);
                return n5e.l("type.googleapis.com/google.crypto.tink.HpkePrivateKey", ((pee) y.b()).b(), 3, (wge) lxd.g.b(hxdVar.D.D.d), hxdVar.s());
        }
    }

    @Override // defpackage.mn1
    public /* synthetic */ Object i(av avVar) {
        return AnalyticsConnectorRegistrar.zza(avVar);
    }

    @Override // defpackage.f2e
    public zcd k(n5e n5eVar) {
        if (((String) n5eVar.c).equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            try {
                bde u = bde.u((p7d) n5eVar.e, c8d.a);
                if (u.t() == 0) {
                    a6c b2 = z6e.b();
                    b2.b = Integer.valueOf(u.A().b());
                    b2.c = Integer.valueOf(u.z().t());
                    b2.d = (y6e) s7e.b.c(u.z().w());
                    b2.e = (x6e) s7e.a.c((wge) n5eVar.f);
                    z6e n = b2.n();
                    h4e h4eVar = new h4e(4);
                    h4eVar.d = null;
                    h4eVar.c = null;
                    h4eVar.b = n;
                    h4eVar.d = new ry8(vje.a(u.A().m()), 20);
                    h4eVar.c = (Integer) n5eVar.B;
                    return h4eVar.c();
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (IllegalArgumentException | r8d unused) {
                mnc.g("Parsing HmacKey failed");
                return null;
            }
        }
        ds.k("Wrong type URL in call to HmacProtoSerialization.parseKey");
        return null;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "SharingStarted.Lazily";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.wcd
    /* renamed from: zza */
    public Object mo6zza() {
        switch (this.a) {
            case 7:
                List list = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.sgtm.upload.retry_interval", 600000L, 51).get();
            case 8:
                List list2 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.sgtm.batch.long_queuing_threshold", 240000L, 40).get();
            case 9:
                List list3 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.upload.initial_upload_delay_time", 15000L, 64).get();
            case 10:
                List list4 = umd.a;
                l6d.b.get();
                return (Boolean) m6d.a.q(0, "measurement.test.boolean_flag", false).get();
            case 11:
                List list5 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.redaction.app_instance_id.ttl", 7200000L, 62).get();
            case 12:
                List list6 = umd.a;
                m4d.b.get();
                return (String) q4d.a.E("measurement.rb.attribution.query_parameters_to_remove", "", 59).get();
            case 13:
                List list7 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.upload.max_bundle_size", 65536L, 66).get()).longValue());
            case 14:
                List list8 = umd.a;
                v5d v5dVar = (v5d) t5d.b.a.a;
                return (Boolean) v5d.b.get();
            case 15:
                List list9 = umd.a;
                n6d.b.get();
                return (Boolean) o6d.a.q(4, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", true).get();
            default:
                k6d k6dVar = (k6d) h6d.b.a.a;
                return new Boolean(((Boolean) k6d.a.get()).booleanValue());
        }
    }
}
