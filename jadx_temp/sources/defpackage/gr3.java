package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gr3  reason: default package */
/* loaded from: classes3.dex */
public final class gr3 implements h98 {
    public final /* synthetic */ jr3 a;

    public gr3(jr3 jr3Var) {
        this.a = jr3Var;
    }

    @Override // defpackage.h98
    public final void B(t88 t88Var) {
        t88Var.getClass();
        f6a f6aVar = this.a.H.b;
        Float valueOf = Float.valueOf(t88Var.a);
        f6aVar.getClass();
        f6aVar.m(null, valueOf);
    }

    @Override // defpackage.h98
    public final void E(bn6 bn6Var, int i) {
        jr3 jr3Var = this.a;
        f6a f6aVar = jr3Var.b;
        if (bn6Var != null && ((w88) f6aVar.getValue()).compareTo(w88.d) > 0) {
            f6aVar.getClass();
            f6aVar.m(null, w88.e);
            f6a f6aVar2 = (f6a) jr3Var.F.a;
            Boolean bool = Boolean.FALSE;
            f6aVar2.getClass();
            f6aVar2.m(null, bool);
        }
    }

    @Override // defpackage.h98
    public final void H(boolean z) {
        jr3.p(this.a);
    }

    @Override // defpackage.h98
    public final void a(ccc cccVar) {
        cccVar.getClass();
        d();
    }

    public final void d() {
        String str;
        jr3 jr3Var = this.a;
        uq3 uq3Var = jr3Var.D;
        uq3Var.X();
        if (uq3Var.T != null) {
            uq3Var.X();
            if (uq3Var.U == null) {
                return;
            }
            uq3Var.X();
            CharSequence charSequence = uq3Var.S.a;
            long p = uq3Var.p();
            f6a f6aVar = jr3Var.E;
            if (charSequence != null) {
                str = charSequence.toString();
            } else {
                str = null;
            }
            mn6 mn6Var = new mn6(str, p);
            f6aVar.getClass();
            f6aVar.m(null, mn6Var);
        }
    }

    @Override // defpackage.h98
    public final void l(int i) {
        jr3.p(this.a);
        d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [dj3] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    @Override // defpackage.h98
    public final void q(emb embVar) {
        List list;
        embVar.getClass();
        zd5 zd5Var = embVar.a;
        zd5Var.getClass();
        f54 f54Var = new f54(new bz(zd5Var, 1), true, new b73(18));
        jr3 jr3Var = this.a;
        eq3 eq3Var = jr3Var.G;
        di3 di3Var = new di3(jr3Var, 2);
        ci9 ci9Var = ci9.a;
        vh9 s = qbd.s(new ai9(f54Var, di3Var, null));
        boolean hasNext = s.hasNext();
        Object obj = dj3.a;
        if (!hasNext) {
            list = obj;
        } else {
            Object next = s.next();
            if (!s.hasNext()) {
                list = ig1.y(next);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (s.hasNext()) {
                    arrayList.add(s.next());
                }
                list = arrayList;
            }
        }
        if (!list.equals(((f6a) ((hn5) eq3Var.a).c).getValue())) {
            f6a f6aVar = (f6a) ((hn5) eq3Var.a).c;
            f6aVar.getClass();
            f6aVar.m(null, list);
            ((f6a) ((hn5) eq3Var.a).b).l(hg1.a0(list));
        }
        f6a f6aVar2 = (f6a) ((hn5) eq3Var.b).c;
        vh9 s2 = qbd.s(new ai9(new f54(new bz(zd5Var, 1), true, new b73(19)), new di3(jr3Var, 3), null));
        if (s2.hasNext()) {
            Object next2 = s2.next();
            if (!s2.hasNext()) {
                obj = ig1.y(next2);
            } else {
                obj = new ArrayList();
                obj.add(next2);
                while (s2.hasNext()) {
                    obj.add(s2.next());
                }
            }
        }
        f6aVar2.getClass();
        f6aVar2.m(null, obj);
    }

    @Override // defpackage.h98
    public final void w(bq3 bq3Var) {
        String str;
        bq3Var.getClass();
        f6a f6aVar = this.a.b;
        if (f6aVar.getValue() == w88.a) {
            return;
        }
        f6aVar.getClass();
        f6aVar.m(null, w88.b);
        int i = bq3Var.a;
        if (i != -100) {
            if (i != -6) {
                if (i != -4) {
                    if (i != -3) {
                        if (i != -2) {
                            if (i != 7000) {
                                if (i != 7001) {
                                    switch (i) {
                                        case -110:
                                            str = "ERROR_CODE_CONTENT_ALREADY_PLAYING";
                                            break;
                                        case -109:
                                            str = "ERROR_CODE_END_OF_PLAYLIST";
                                            break;
                                        case -108:
                                            str = "ERROR_CODE_SETUP_REQUIRED";
                                            break;
                                        case -107:
                                            str = "ERROR_CODE_SKIP_LIMIT_REACHED";
                                            break;
                                        case -106:
                                            str = "ERROR_CODE_NOT_AVAILABLE_IN_REGION";
                                            break;
                                        case -105:
                                            str = "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED";
                                            break;
                                        case -104:
                                            str = "ERROR_CODE_CONCURRENT_STREAM_LIMIT";
                                            break;
                                        case -103:
                                            str = "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED";
                                            break;
                                        case -102:
                                            str = "ERROR_CODE_AUTHENTICATION_EXPIRED";
                                            break;
                                        default:
                                            switch (i) {
                                                case 1000:
                                                    str = "ERROR_CODE_UNSPECIFIED";
                                                    break;
                                                case 1001:
                                                    str = "ERROR_CODE_REMOTE_ERROR";
                                                    break;
                                                case 1002:
                                                    str = "ERROR_CODE_BEHIND_LIVE_WINDOW";
                                                    break;
                                                case 1003:
                                                    str = "ERROR_CODE_TIMEOUT";
                                                    break;
                                                case 1004:
                                                    str = "ERROR_CODE_FAILED_RUNTIME_CHECK";
                                                    break;
                                                default:
                                                    switch (i) {
                                                        case 2000:
                                                            str = "ERROR_CODE_IO_UNSPECIFIED";
                                                            break;
                                                        case 2001:
                                                            str = "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED";
                                                            break;
                                                        case 2002:
                                                            str = "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT";
                                                            break;
                                                        case 2003:
                                                            str = "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE";
                                                            break;
                                                        case 2004:
                                                            str = "ERROR_CODE_IO_BAD_HTTP_STATUS";
                                                            break;
                                                        case 2005:
                                                            str = "ERROR_CODE_IO_FILE_NOT_FOUND";
                                                            break;
                                                        case 2006:
                                                            str = "ERROR_CODE_IO_NO_PERMISSION";
                                                            break;
                                                        case 2007:
                                                            str = "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED";
                                                            break;
                                                        case 2008:
                                                            str = "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE";
                                                            break;
                                                        default:
                                                            switch (i) {
                                                                case 3001:
                                                                    str = "ERROR_CODE_PARSING_CONTAINER_MALFORMED";
                                                                    break;
                                                                case 3002:
                                                                    str = "ERROR_CODE_PARSING_MANIFEST_MALFORMED";
                                                                    break;
                                                                case 3003:
                                                                    str = "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED";
                                                                    break;
                                                                case 3004:
                                                                    str = "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED";
                                                                    break;
                                                                default:
                                                                    switch (i) {
                                                                        case 4001:
                                                                            str = "ERROR_CODE_DECODER_INIT_FAILED";
                                                                            break;
                                                                        case 4002:
                                                                            str = "ERROR_CODE_DECODER_QUERY_FAILED";
                                                                            break;
                                                                        case 4003:
                                                                            str = "ERROR_CODE_DECODING_FAILED";
                                                                            break;
                                                                        case 4004:
                                                                            str = "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES";
                                                                            break;
                                                                        case 4005:
                                                                            str = "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED";
                                                                            break;
                                                                        case 4006:
                                                                            str = "ERROR_CODE_DECODING_RESOURCES_RECLAIMED";
                                                                            break;
                                                                        default:
                                                                            switch (i) {
                                                                                case 5001:
                                                                                    str = "ERROR_CODE_AUDIO_TRACK_INIT_FAILED";
                                                                                    break;
                                                                                case 5002:
                                                                                    str = "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED";
                                                                                    break;
                                                                                case 5003:
                                                                                    str = "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED";
                                                                                    break;
                                                                                case 5004:
                                                                                    str = "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED";
                                                                                    break;
                                                                                default:
                                                                                    switch (i) {
                                                                                        case 6000:
                                                                                            str = "ERROR_CODE_DRM_UNSPECIFIED";
                                                                                            break;
                                                                                        case 6001:
                                                                                            str = "ERROR_CODE_DRM_SCHEME_UNSUPPORTED";
                                                                                            break;
                                                                                        case 6002:
                                                                                            str = "ERROR_CODE_DRM_PROVISIONING_FAILED";
                                                                                            break;
                                                                                        case 6003:
                                                                                            str = "ERROR_CODE_DRM_CONTENT_ERROR";
                                                                                            break;
                                                                                        case 6004:
                                                                                            str = "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED";
                                                                                            break;
                                                                                        case 6005:
                                                                                            str = "ERROR_CODE_DRM_DISALLOWED_OPERATION";
                                                                                            break;
                                                                                        case 6006:
                                                                                            str = "ERROR_CODE_DRM_SYSTEM_ERROR";
                                                                                            break;
                                                                                        case 6007:
                                                                                            str = "ERROR_CODE_DRM_DEVICE_REVOKED";
                                                                                            break;
                                                                                        case 6008:
                                                                                            str = "ERROR_CODE_DRM_LICENSE_EXPIRED";
                                                                                            break;
                                                                                        default:
                                                                                            if (i >= 1000000) {
                                                                                                str = "custom error code";
                                                                                                break;
                                                                                            } else {
                                                                                                str = "invalid error code";
                                                                                                break;
                                                                                            }
                                                                                    }
                                                                            }
                                                                    }
                                                            }
                                                    }
                                            }
                                    }
                                } else {
                                    str = "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED";
                                }
                            } else {
                                str = "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED";
                            }
                        } else {
                            str = "ERROR_CODE_INVALID_STATE";
                        }
                    } else {
                        str = "ERROR_CODE_BAD_VALUE";
                    }
                } else {
                    str = "ERROR_CODE_PERMISSION_DENIED";
                }
            } else {
                str = "ERROR_CODE_NOT_SUPPORTED";
            }
        } else {
            str = "ERROR_CODE_DISCONNECTED";
        }
        System.out.println((Object) "ExoPlayer error: ".concat(str));
        bq3Var.printStackTrace();
    }
}
