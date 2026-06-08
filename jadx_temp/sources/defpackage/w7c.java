package defpackage;

import android.graphics.Typeface;
import android.os.Bundle;
import android.widget.FrameLayout;
import androidx.media3.ui.SubtitleView;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.w3c.dom.Node;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w7c  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class w7c implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ w7c(int i) {
        this.a = i;
    }

    private final Object a(Object obj) {
        boolean z;
        String n0;
        int i;
        Integer valueOf;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        j59 j59Var = (j59) obj;
        j59Var.getClass();
        p59 V0 = j59Var.V0("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        try {
            V0.n(1, 200L);
            int r = m9e.r(V0, "id");
            int r2 = m9e.r(V0, "state");
            int r3 = m9e.r(V0, "worker_class_name");
            int r4 = m9e.r(V0, "input_merger_class_name");
            int r5 = m9e.r(V0, "input");
            int r6 = m9e.r(V0, "output");
            int r7 = m9e.r(V0, "initial_delay");
            int r8 = m9e.r(V0, "interval_duration");
            int r9 = m9e.r(V0, "flex_duration");
            int r10 = m9e.r(V0, "run_attempt_count");
            int r11 = m9e.r(V0, "backoff_policy");
            int r12 = m9e.r(V0, "backoff_delay_duration");
            int r13 = m9e.r(V0, "last_enqueue_time");
            int r14 = m9e.r(V0, "minimum_retention_duration");
            int r15 = m9e.r(V0, "schedule_requested_at");
            int r16 = m9e.r(V0, "run_in_foreground");
            int r17 = m9e.r(V0, "out_of_quota_policy");
            int r18 = m9e.r(V0, "period_count");
            int r19 = m9e.r(V0, "generation");
            int r20 = m9e.r(V0, "next_schedule_time_override");
            int r21 = m9e.r(V0, "next_schedule_time_override_generation");
            int r22 = m9e.r(V0, "stop_reason");
            int r23 = m9e.r(V0, "trace_tag");
            int r24 = m9e.r(V0, "backoff_on_system_interruptions");
            int r25 = m9e.r(V0, "required_network_type");
            int r26 = m9e.r(V0, "required_network_request");
            int r27 = m9e.r(V0, "requires_charging");
            int r28 = m9e.r(V0, "requires_device_idle");
            int r29 = m9e.r(V0, "requires_battery_not_low");
            int r30 = m9e.r(V0, "requires_storage_not_low");
            int r31 = m9e.r(V0, "trigger_content_update_delay");
            int r32 = m9e.r(V0, "trigger_max_content_delay");
            int r33 = m9e.r(V0, "content_uri_triggers");
            ArrayList arrayList = new ArrayList();
            while (V0.P0()) {
                String n02 = V0.n0(r);
                int i2 = r13;
                int i3 = r14;
                jnc o = h3e.o((int) V0.getLong(r2));
                String n03 = V0.n0(r3);
                String n04 = V0.n0(r4);
                byte[] blob = V0.getBlob(r5);
                b82 b82Var = b82.b;
                b82 p = kxd.p(blob);
                b82 p2 = kxd.p(V0.getBlob(r6));
                long j = V0.getLong(r7);
                long j2 = V0.getLong(r8);
                long j3 = V0.getLong(r9);
                int i4 = (int) V0.getLong(r10);
                int i5 = r;
                int i6 = r2;
                bf0 l = h3e.l((int) V0.getLong(r11));
                long j4 = V0.getLong(r12);
                long j5 = V0.getLong(i2);
                long j6 = V0.getLong(i3);
                int i7 = r15;
                long j7 = V0.getLong(i7);
                r15 = i7;
                int i8 = r16;
                int i9 = r3;
                if (((int) V0.getLong(i8)) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                int i10 = r17;
                int i11 = r4;
                vt7 n = h3e.n((int) V0.getLong(i10));
                int i12 = r18;
                int i13 = (int) V0.getLong(i12);
                int i14 = r19;
                int i15 = (int) V0.getLong(i14);
                int i16 = r20;
                long j8 = V0.getLong(i16);
                int i17 = r21;
                int i18 = (int) V0.getLong(i17);
                r21 = i17;
                int i19 = r22;
                int i20 = (int) V0.getLong(i19);
                int i21 = r23;
                Boolean bool = null;
                if (V0.isNull(i21)) {
                    n0 = null;
                } else {
                    n0 = V0.n0(i21);
                }
                int i22 = r24;
                if (V0.isNull(i22)) {
                    i = i21;
                    r22 = i19;
                    valueOf = null;
                } else {
                    i = i21;
                    r22 = i19;
                    valueOf = Integer.valueOf((int) V0.getLong(i22));
                }
                if (valueOf != null) {
                    if (valueOf.intValue() != 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    bool = Boolean.valueOf(z6);
                }
                Boolean bool2 = bool;
                int i23 = r25;
                ch7 m = h3e.m((int) V0.getLong(i23));
                int i24 = r26;
                wg7 s = h3e.s(V0.getBlob(i24));
                int i25 = r27;
                if (((int) V0.getLong(i25)) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int i26 = r28;
                if (((int) V0.getLong(i26)) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                int i27 = r29;
                if (((int) V0.getLong(i27)) != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                r29 = i27;
                int i28 = r30;
                if (((int) V0.getLong(i28)) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                int i29 = r31;
                int i30 = r32;
                r31 = i29;
                int i31 = r33;
                arrayList.add(new znc(n02, o, n03, n04, p, p2, j, j2, j3, new au1(s, m, z2, z3, z4, z5, V0.getLong(i29), V0.getLong(i30), h3e.e(V0.getBlob(i31))), i4, l, j4, j5, j6, j7, z, n, i13, i15, j8, i18, i20, n0, bool2));
                r28 = i26;
                r4 = i11;
                r17 = i10;
                r18 = i12;
                r19 = i14;
                r20 = i16;
                r23 = i;
                r24 = i22;
                r25 = i23;
                r26 = i24;
                r27 = i25;
                r33 = i31;
                r32 = i30;
                r30 = i28;
                r = i5;
                r3 = i9;
                r13 = i2;
                r14 = i3;
                r2 = i6;
                r16 = i8;
            }
            V0.close();
            return arrayList;
        } catch (Throwable th) {
            V0.close();
            throw th;
        }
    }

    private final Object b(Object obj) {
        tf3 tf3Var = (tf3) obj;
        tf3Var.getClass();
        String nodeName = ((Node) tf3Var.a).getNodeName();
        nodeName.getClass();
        return Boolean.valueOf(nodeName.equals("item"));
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean containsKey;
        Object obj2;
        boolean z2;
        String n0;
        Integer valueOf;
        Boolean bool;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        String n02;
        Integer valueOf2;
        Boolean bool2;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        String n03;
        Integer valueOf3;
        Boolean bool3;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = 0;
        r4 = false;
        boolean z20 = false;
        switch (i) {
            case 0:
                ak6 ak6Var = (ak6) obj;
                ak6Var.getClass();
                return sba.P(ak6Var.c(), false, ".", "");
            case 1:
                ak6 ak6Var2 = (ak6) obj;
                ak6Var2.getClass();
                return ((yj6) ak6Var2.a()).get(1) + " chấm " + ((yj6) ak6Var2.a()).get(2);
            case 2:
                ((ib3) obj).getClass();
                return yxbVar;
            case 3:
                tcc tccVar = (tcc) obj;
                tccVar.getClass();
                return tccVar.a;
            case 4:
                pa8 pa8Var = (pa8) obj;
                pa8Var.getClass();
                pa8Var.setControllerAutoShow(false);
                pa8Var.setUseController(false);
                pa8Var.setControllerHideOnTouch(false);
                SubtitleView subtitleView = pa8Var.getSubtitleView();
                if (subtitleView != null) {
                    subtitleView.setStyle(new f21(-1, 255, 0, 1, -16777216, Typeface.DEFAULT));
                }
                pa8Var.setControllerVisibilityListener(new az9(pa8Var, 8));
                return yxbVar;
            case 5:
                String str = (String) obj;
                str.getClass();
                return lba.K0(str).toString();
            case 6:
                String str2 = (String) obj;
                str2.getClass();
                if (str2.length() > 0) {
                    String lowerCase = lba.K0(str2).toString().toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    if (!sba.S(lowerCase, "blob:", false)) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 7:
                String str3 = (String) obj;
                str3.getClass();
                if (!sbc.f(str3)) {
                    containsKey = false;
                } else {
                    containsKey = sbc.a.containsKey(sbc.c(str3));
                }
                return Boolean.valueOf(containsKey);
            case 8:
                List list = (List) obj;
                list.getClass();
                oic oicVar = new oic();
                Object obj3 = list.get(0);
                obj3.getClass();
                oicVar.e.setValue((String) obj3);
                oicVar.f.setValue((String) list.get(1));
                oicVar.i = (Bundle) list.get(2);
                Object obj4 = list.get(3);
                obj4.getClass();
                int intValue = ((Integer) obj4).intValue();
                list.get(4).getClass();
                oicVar.j = (intValue << 32) | (((Integer) obj2).intValue() & 4294967295L);
                return oicVar;
            case 9:
                ((FrameLayout) obj).getClass();
                return yxbVar;
            case 10:
                return ((zkc) obj).g;
            case 11:
                klc klcVar = (klc) obj;
                klcVar.getClass();
                return klcVar;
            case 12:
                pt1 pt1Var = (pt1) obj;
                pt1Var.getClass();
                return pt1Var.getClass().getSimpleName();
            case 13:
                j59 j59Var = (j59) obj;
                j59Var.getClass();
                try {
                    j59Var.V0("DELETE FROM WorkProgress").P0();
                    return yxbVar;
                } finally {
                }
            case 14:
                j59 j59Var2 = (j59) obj;
                j59Var2.getClass();
                p59 V0 = j59Var2.V0("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
                try {
                    int r = m9e.r(V0, "id");
                    int r2 = m9e.r(V0, "state");
                    int r3 = m9e.r(V0, "worker_class_name");
                    int r4 = m9e.r(V0, "input_merger_class_name");
                    int r5 = m9e.r(V0, "input");
                    int r6 = m9e.r(V0, "output");
                    int r7 = m9e.r(V0, "initial_delay");
                    int r8 = m9e.r(V0, "interval_duration");
                    int r9 = m9e.r(V0, "flex_duration");
                    int r10 = m9e.r(V0, "run_attempt_count");
                    int r11 = m9e.r(V0, "backoff_policy");
                    int r12 = m9e.r(V0, "backoff_delay_duration");
                    int r13 = m9e.r(V0, "last_enqueue_time");
                    int r14 = m9e.r(V0, "minimum_retention_duration");
                    int r15 = m9e.r(V0, "schedule_requested_at");
                    int r16 = m9e.r(V0, "run_in_foreground");
                    int r17 = m9e.r(V0, "out_of_quota_policy");
                    int r18 = m9e.r(V0, "period_count");
                    int r19 = m9e.r(V0, "generation");
                    int r20 = m9e.r(V0, "next_schedule_time_override");
                    int r21 = m9e.r(V0, "next_schedule_time_override_generation");
                    int r22 = m9e.r(V0, "stop_reason");
                    int r23 = m9e.r(V0, "trace_tag");
                    int r24 = m9e.r(V0, "backoff_on_system_interruptions");
                    int r25 = m9e.r(V0, "required_network_type");
                    int r26 = m9e.r(V0, "required_network_request");
                    int r27 = m9e.r(V0, "requires_charging");
                    int r28 = m9e.r(V0, "requires_device_idle");
                    int r29 = m9e.r(V0, "requires_battery_not_low");
                    int r30 = m9e.r(V0, "requires_storage_not_low");
                    int r31 = m9e.r(V0, "trigger_content_update_delay");
                    int r32 = m9e.r(V0, "trigger_max_content_delay");
                    int r33 = m9e.r(V0, "content_uri_triggers");
                    ArrayList arrayList = new ArrayList();
                    while (V0.P0()) {
                        String n04 = V0.n0(r);
                        int i3 = r14;
                        int i4 = r13;
                        jnc o = h3e.o((int) V0.getLong(r2));
                        String n05 = V0.n0(r3);
                        String n06 = V0.n0(r4);
                        byte[] blob = V0.getBlob(r5);
                        b82 b82Var = b82.b;
                        b82 p = kxd.p(blob);
                        b82 p2 = kxd.p(V0.getBlob(r6));
                        long j = V0.getLong(r7);
                        long j2 = V0.getLong(r8);
                        long j3 = V0.getLong(r9);
                        int i5 = (int) V0.getLong(r10);
                        int i6 = r4;
                        int i7 = r3;
                        bf0 l = h3e.l((int) V0.getLong(r11));
                        long j4 = V0.getLong(r12);
                        long j5 = V0.getLong(i4);
                        long j6 = V0.getLong(i3);
                        int i8 = r15;
                        long j7 = V0.getLong(i8);
                        r15 = i8;
                        int i9 = r16;
                        int i10 = r2;
                        if (((int) V0.getLong(i9)) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        int i11 = r17;
                        int i12 = r;
                        vt7 n = h3e.n((int) V0.getLong(i11));
                        int i13 = r18;
                        int i14 = (int) V0.getLong(i13);
                        int i15 = r19;
                        int i16 = (int) V0.getLong(i15);
                        int i17 = r20;
                        long j8 = V0.getLong(i17);
                        int i18 = r21;
                        int i19 = (int) V0.getLong(i18);
                        r21 = i18;
                        int i20 = r22;
                        int i21 = (int) V0.getLong(i20);
                        int i22 = r23;
                        if (V0.isNull(i22)) {
                            n0 = null;
                        } else {
                            n0 = V0.n0(i22);
                        }
                        int i23 = r24;
                        if (V0.isNull(i23)) {
                            r23 = i22;
                            r22 = i20;
                            valueOf = null;
                        } else {
                            r23 = i22;
                            r22 = i20;
                            valueOf = Integer.valueOf((int) V0.getLong(i23));
                        }
                        if (valueOf != null) {
                            if (valueOf.intValue() != 0) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            bool = Boolean.valueOf(z7);
                        } else {
                            bool = null;
                        }
                        int i24 = r25;
                        ch7 m = h3e.m((int) V0.getLong(i24));
                        int i25 = r26;
                        wg7 s = h3e.s(V0.getBlob(i25));
                        int i26 = r27;
                        if (((int) V0.getLong(i26)) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        int i27 = r28;
                        if (((int) V0.getLong(i27)) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        int i28 = r29;
                        if (((int) V0.getLong(i28)) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        r29 = i28;
                        int i29 = r30;
                        if (((int) V0.getLong(i29)) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        int i30 = r31;
                        int i31 = r32;
                        r31 = i30;
                        int i32 = r33;
                        arrayList.add(new znc(n04, o, n05, n06, p, p2, j, j2, j3, new au1(s, m, z3, z4, z5, z6, V0.getLong(i30), V0.getLong(i31), h3e.e(V0.getBlob(i32))), i5, l, j4, j5, j6, j7, z2, n, i14, i16, j8, i19, i21, n0, bool));
                        r28 = i27;
                        r = i12;
                        r17 = i11;
                        r18 = i13;
                        r19 = i15;
                        r20 = i17;
                        r24 = i23;
                        r25 = i24;
                        r26 = i25;
                        r27 = i26;
                        r33 = i32;
                        r32 = i31;
                        r30 = i29;
                        r3 = i7;
                        r13 = i4;
                        r14 = i3;
                        r4 = i6;
                        r2 = i10;
                        r16 = i9;
                    }
                    return arrayList;
                } finally {
                }
            case 15:
                j59 j59Var3 = (j59) obj;
                j59Var3.getClass();
                p59 V02 = j59Var3.V0("SELECT * FROM workspec WHERE state=1");
                try {
                    int r34 = m9e.r(V02, "id");
                    int r35 = m9e.r(V02, "state");
                    int r36 = m9e.r(V02, "worker_class_name");
                    int r37 = m9e.r(V02, "input_merger_class_name");
                    int r38 = m9e.r(V02, "input");
                    int r39 = m9e.r(V02, "output");
                    int r40 = m9e.r(V02, "initial_delay");
                    int r41 = m9e.r(V02, "interval_duration");
                    int r42 = m9e.r(V02, "flex_duration");
                    int r43 = m9e.r(V02, "run_attempt_count");
                    int r44 = m9e.r(V02, "backoff_policy");
                    int r45 = m9e.r(V02, "backoff_delay_duration");
                    int r46 = m9e.r(V02, "last_enqueue_time");
                    int r47 = m9e.r(V02, "minimum_retention_duration");
                    int r48 = m9e.r(V02, "schedule_requested_at");
                    int r49 = m9e.r(V02, "run_in_foreground");
                    int r50 = m9e.r(V02, "out_of_quota_policy");
                    int r51 = m9e.r(V02, "period_count");
                    int r52 = m9e.r(V02, "generation");
                    int r53 = m9e.r(V02, "next_schedule_time_override");
                    int r54 = m9e.r(V02, "next_schedule_time_override_generation");
                    int r55 = m9e.r(V02, "stop_reason");
                    int r56 = m9e.r(V02, "trace_tag");
                    int r57 = m9e.r(V02, "backoff_on_system_interruptions");
                    int r58 = m9e.r(V02, "required_network_type");
                    int r59 = m9e.r(V02, "required_network_request");
                    int r60 = m9e.r(V02, "requires_charging");
                    int r61 = m9e.r(V02, "requires_device_idle");
                    int r62 = m9e.r(V02, "requires_battery_not_low");
                    int r63 = m9e.r(V02, "requires_storage_not_low");
                    int r64 = m9e.r(V02, "trigger_content_update_delay");
                    int r65 = m9e.r(V02, "trigger_max_content_delay");
                    int r66 = m9e.r(V02, "content_uri_triggers");
                    ArrayList arrayList2 = new ArrayList();
                    while (V02.P0()) {
                        String n07 = V02.n0(r34);
                        int i33 = r47;
                        int i34 = r46;
                        jnc o2 = h3e.o((int) V02.getLong(r35));
                        String n08 = V02.n0(r36);
                        String n09 = V02.n0(r37);
                        byte[] blob2 = V02.getBlob(r38);
                        b82 b82Var2 = b82.b;
                        b82 p3 = kxd.p(blob2);
                        b82 p4 = kxd.p(V02.getBlob(r39));
                        long j9 = V02.getLong(r40);
                        long j10 = V02.getLong(r41);
                        long j11 = V02.getLong(r42);
                        int i35 = (int) V02.getLong(r43);
                        int i36 = r37;
                        int i37 = r36;
                        bf0 l2 = h3e.l((int) V02.getLong(r44));
                        long j12 = V02.getLong(r45);
                        long j13 = V02.getLong(i34);
                        long j14 = V02.getLong(i33);
                        int i38 = r48;
                        long j15 = V02.getLong(i38);
                        int i39 = r35;
                        int i40 = r49;
                        if (((int) V02.getLong(i40)) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        int i41 = r34;
                        int i42 = r50;
                        vt7 n2 = h3e.n((int) V02.getLong(i42));
                        r50 = i42;
                        int i43 = r51;
                        int i44 = (int) V02.getLong(i43);
                        r51 = i43;
                        int i45 = r52;
                        int i46 = (int) V02.getLong(i45);
                        int i47 = r53;
                        long j16 = V02.getLong(i47);
                        int i48 = r54;
                        int i49 = (int) V02.getLong(i48);
                        r54 = i48;
                        int i50 = r55;
                        int i51 = (int) V02.getLong(i50);
                        int i52 = r56;
                        if (V02.isNull(i52)) {
                            n02 = null;
                        } else {
                            n02 = V02.n0(i52);
                        }
                        int i53 = r57;
                        if (V02.isNull(i53)) {
                            r56 = i52;
                            r55 = i50;
                            valueOf2 = null;
                        } else {
                            r56 = i52;
                            r55 = i50;
                            valueOf2 = Integer.valueOf((int) V02.getLong(i53));
                        }
                        if (valueOf2 != null) {
                            if (valueOf2.intValue() != 0) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            bool2 = Boolean.valueOf(z13);
                        } else {
                            bool2 = null;
                        }
                        int i54 = r58;
                        ch7 m2 = h3e.m((int) V02.getLong(i54));
                        int i55 = r59;
                        wg7 s2 = h3e.s(V02.getBlob(i55));
                        int i56 = r60;
                        if (((int) V02.getLong(i56)) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        int i57 = r61;
                        if (((int) V02.getLong(i57)) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        int i58 = r62;
                        if (((int) V02.getLong(i58)) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        r62 = i58;
                        int i59 = r63;
                        if (((int) V02.getLong(i59)) != 0) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        int i60 = r64;
                        int i61 = r65;
                        r64 = i60;
                        int i62 = r66;
                        arrayList2.add(new znc(n07, o2, n08, n09, p3, p4, j9, j10, j11, new au1(s2, m2, z9, z10, z11, z12, V02.getLong(i60), V02.getLong(i61), h3e.e(V02.getBlob(i62))), i35, l2, j12, j13, j14, j15, z8, n2, i44, i46, j16, i49, i51, n02, bool2));
                        r34 = i41;
                        r49 = i40;
                        r52 = i45;
                        r53 = i47;
                        r57 = i53;
                        r58 = i54;
                        r59 = i55;
                        r60 = i56;
                        r61 = i57;
                        r66 = i62;
                        r65 = i61;
                        r63 = i59;
                        r47 = i33;
                        r36 = i37;
                        r37 = i36;
                        r35 = i39;
                        r48 = i38;
                        r46 = i34;
                    }
                    return arrayList2;
                } finally {
                }
            case 16:
                j59 j59Var4 = (j59) obj;
                j59Var4.getClass();
                p59 V03 = j59Var4.V0("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
                try {
                    int r67 = m9e.r(V03, "id");
                    int r68 = m9e.r(V03, "state");
                    int r69 = m9e.r(V03, "worker_class_name");
                    int r70 = m9e.r(V03, "input_merger_class_name");
                    int r71 = m9e.r(V03, "input");
                    int r72 = m9e.r(V03, "output");
                    int r73 = m9e.r(V03, "initial_delay");
                    int r74 = m9e.r(V03, "interval_duration");
                    int r75 = m9e.r(V03, "flex_duration");
                    int r76 = m9e.r(V03, "run_attempt_count");
                    int r77 = m9e.r(V03, "backoff_policy");
                    int r78 = m9e.r(V03, "backoff_delay_duration");
                    int r79 = m9e.r(V03, "last_enqueue_time");
                    int r80 = m9e.r(V03, "minimum_retention_duration");
                    int r81 = m9e.r(V03, "schedule_requested_at");
                    int r82 = m9e.r(V03, "run_in_foreground");
                    int r83 = m9e.r(V03, "out_of_quota_policy");
                    int r84 = m9e.r(V03, "period_count");
                    int r85 = m9e.r(V03, "generation");
                    int r86 = m9e.r(V03, "next_schedule_time_override");
                    int r87 = m9e.r(V03, "next_schedule_time_override_generation");
                    int r88 = m9e.r(V03, "stop_reason");
                    int r89 = m9e.r(V03, "trace_tag");
                    int r90 = m9e.r(V03, "backoff_on_system_interruptions");
                    int r91 = m9e.r(V03, "required_network_type");
                    int r92 = m9e.r(V03, "required_network_request");
                    int r93 = m9e.r(V03, "requires_charging");
                    int r94 = m9e.r(V03, "requires_device_idle");
                    int r95 = m9e.r(V03, "requires_battery_not_low");
                    int r96 = m9e.r(V03, "requires_storage_not_low");
                    int r97 = m9e.r(V03, "trigger_content_update_delay");
                    int r98 = m9e.r(V03, "trigger_max_content_delay");
                    int r99 = m9e.r(V03, "content_uri_triggers");
                    ArrayList arrayList3 = new ArrayList();
                    while (V03.P0()) {
                        String n010 = V03.n0(r67);
                        int i63 = r80;
                        int i64 = r79;
                        jnc o3 = h3e.o((int) V03.getLong(r68));
                        String n011 = V03.n0(r69);
                        String n012 = V03.n0(r70);
                        byte[] blob3 = V03.getBlob(r71);
                        b82 b82Var3 = b82.b;
                        b82 p5 = kxd.p(blob3);
                        b82 p6 = kxd.p(V03.getBlob(r72));
                        long j17 = V03.getLong(r73);
                        long j18 = V03.getLong(r74);
                        long j19 = V03.getLong(r75);
                        int i65 = (int) V03.getLong(r76);
                        int i66 = r70;
                        int i67 = r69;
                        bf0 l3 = h3e.l((int) V03.getLong(r77));
                        long j20 = V03.getLong(r78);
                        long j21 = V03.getLong(i64);
                        long j22 = V03.getLong(i63);
                        int i68 = r81;
                        long j23 = V03.getLong(i68);
                        int i69 = r68;
                        int i70 = r82;
                        if (((int) V03.getLong(i70)) != 0) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        int i71 = r67;
                        int i72 = r83;
                        vt7 n3 = h3e.n((int) V03.getLong(i72));
                        r83 = i72;
                        int i73 = r84;
                        int i74 = (int) V03.getLong(i73);
                        r84 = i73;
                        int i75 = r85;
                        int i76 = (int) V03.getLong(i75);
                        int i77 = r86;
                        long j24 = V03.getLong(i77);
                        int i78 = r87;
                        int i79 = (int) V03.getLong(i78);
                        r87 = i78;
                        int i80 = r88;
                        int i81 = (int) V03.getLong(i80);
                        int i82 = r89;
                        if (V03.isNull(i82)) {
                            n03 = null;
                        } else {
                            n03 = V03.n0(i82);
                        }
                        int i83 = r90;
                        if (V03.isNull(i83)) {
                            r89 = i82;
                            r88 = i80;
                            valueOf3 = null;
                        } else {
                            r89 = i82;
                            r88 = i80;
                            valueOf3 = Integer.valueOf((int) V03.getLong(i83));
                        }
                        if (valueOf3 != null) {
                            if (valueOf3.intValue() != 0) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            bool3 = Boolean.valueOf(z19);
                        } else {
                            bool3 = null;
                        }
                        int i84 = r91;
                        ch7 m3 = h3e.m((int) V03.getLong(i84));
                        int i85 = r92;
                        wg7 s3 = h3e.s(V03.getBlob(i85));
                        int i86 = r93;
                        if (((int) V03.getLong(i86)) != 0) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        int i87 = r94;
                        if (((int) V03.getLong(i87)) != 0) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        int i88 = r95;
                        if (((int) V03.getLong(i88)) != 0) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        r95 = i88;
                        int i89 = r96;
                        if (((int) V03.getLong(i89)) != 0) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        int i90 = r97;
                        int i91 = r98;
                        r97 = i90;
                        int i92 = r99;
                        arrayList3.add(new znc(n010, o3, n011, n012, p5, p6, j17, j18, j19, new au1(s3, m3, z15, z16, z17, z18, V03.getLong(i90), V03.getLong(i91), h3e.e(V03.getBlob(i92))), i65, l3, j20, j21, j22, j23, z14, n3, i74, i76, j24, i79, i81, n03, bool3));
                        r67 = i71;
                        r82 = i70;
                        r85 = i75;
                        r86 = i77;
                        r90 = i83;
                        r91 = i84;
                        r92 = i85;
                        r93 = i86;
                        r94 = i87;
                        r99 = i92;
                        r98 = i91;
                        r96 = i89;
                        r80 = i63;
                        r69 = i67;
                        r70 = i66;
                        r68 = i69;
                        r81 = i68;
                        r79 = i64;
                    }
                    return arrayList3;
                } finally {
                }
            case 17:
                j59 j59Var5 = (j59) obj;
                j59Var5.getClass();
                p59 V04 = j59Var5.V0("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
                try {
                    if (V04.P0()) {
                        i2 = (int) V04.getLong(0);
                    }
                    V04.close();
                    return Integer.valueOf(i2);
                } finally {
                }
            case 18:
                j59 j59Var6 = (j59) obj;
                j59Var6.getClass();
                p59 V05 = j59Var6.V0("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
                try {
                    if (V05.P0()) {
                        if (((int) V05.getLong(0)) != 0) {
                            z20 = true;
                        }
                    }
                    V05.close();
                    return Boolean.valueOf(z20);
                } finally {
                }
            case 19:
                return a(obj);
            case 20:
                j59 j59Var7 = (j59) obj;
                j59Var7.getClass();
                p59 V06 = j59Var7.V0("UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)");
                try {
                    V06.P0();
                    int k = h3e.k(j59Var7);
                    V06.close();
                    return Integer.valueOf(k);
                } finally {
                }
            case 21:
                qpc qpcVar = (qpc) obj;
                qpcVar.getClass();
                StringBuilder sb = new StringBuilder();
                sb.append(qpcVar.d);
                sb.append(" = ");
                return rs5.q(sb, qpcVar.b, ' ');
            case 22:
                return b(obj);
            default:
                ((yqc) obj).getClass();
                return Boolean.TRUE;
        }
    }
}
