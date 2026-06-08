package defpackage;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.graphics.ColorSpace;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.service.credentials.BeginGetCredentialOption;
import android.service.credentials.BeginGetCredentialRequest;
import android.service.credentials.CallingAppInfo;
import android.service.credentials.ClearCredentialStateRequest;
import android.text.GraphemeClusterSegmentFinder;
import android.text.Layout;
import android.util.Log;
import android.view.SurfaceView;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h4  reason: default package */
/* loaded from: classes.dex */
public abstract class h4 {
    public static void A(TextView textView, int i, float f) {
        textView.setLineHeight(i, f);
    }

    public static void B(ActivityOptions activityOptions) {
        activityOptions.setShareIdentityEnabled(false);
    }

    public static void C(SurfaceView surfaceView) {
        surfaceView.setSurfaceLifecycle(2);
    }

    public static final void a(CursorAnchorInfo.Builder builder, eza ezaVar, qt8 qt8Var) {
        if (!qt8Var.i()) {
            l87 l87Var = ezaVar.b;
            int i = l87Var.f - 1;
            if (i < 0) {
                i = 0;
            }
            int p = qtd.p(l87Var.e(qt8Var.b), 0, i);
            int p2 = qtd.p(l87Var.e(qt8Var.d), 0, i);
            if (p > p2) {
                return;
            }
            while (true) {
                builder.addVisibleLineBounds(ezaVar.g(p), l87Var.g(p), l87Var.f(p), l87Var.b(p));
                if (p != p2) {
                    p++;
                } else {
                    return;
                }
            }
        }
    }

    public static final void b(CursorAnchorInfo.Builder builder, eza ezaVar, qt8 qt8Var) {
        if (!qt8Var.i()) {
            l87 l87Var = ezaVar.b;
            int i = l87Var.f - 1;
            if (i < 0) {
                i = 0;
            }
            int p = qtd.p(l87Var.e(qt8Var.b), 0, i);
            int p2 = qtd.p(l87Var.e(qt8Var.d), 0, i);
            if (p > p2) {
                return;
            }
            while (true) {
                builder.addVisibleLineBounds(ezaVar.g(p), l87Var.g(p), l87Var.f(p), l87Var.b(p));
                if (p != p2) {
                    p++;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00ce A[Catch: ki4 -> 0x00f2, TryCatch #3 {ki4 -> 0x00f2, blocks: (B:3:0x0004, B:40:0x00ba, B:42:0x00ce, B:45:0x00e6, B:46:0x00eb, B:47:0x00ec, B:8:0x0018, B:11:0x0022, B:13:0x002f, B:16:0x0047, B:17:0x004c, B:25:0x0075, B:26:0x007a, B:27:0x007b, B:29:0x0083, B:31:0x0090, B:34:0x00a8, B:35:0x00ad, B:38:0x00b4, B:39:0x00b9, B:18:0x004d, B:21:0x0069, B:23:0x006d, B:24:0x0074, B:36:0x00ae), top: B:64:0x0004, inners: #1, #2 }] */
    /* JADX WARN: Type inference failed for: r0v7, types: [bi0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [bi0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.bi0 c(android.service.credentials.BeginCreateCredentialRequest r6) {
        /*
            Method dump skipped, instructions count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h4.c(android.service.credentials.BeginCreateCredentialRequest):bi0");
    }

    public static tt4 d(ClearCredentialStateRequest clearCredentialStateRequest) {
        String packageName = clearCredentialStateRequest.getCallingAppInfo().getPackageName();
        packageName.getClass();
        clearCredentialStateRequest.getCallingAppInfo().getSigningInfo().getClass();
        clearCredentialStateRequest.getCallingAppInfo().getOrigin();
        if (packageName.length() > 0) {
            return new tt4(28);
        }
        ds.k("packageName must not be empty");
        return null;
    }

    public static z35 e(BeginGetCredentialRequest beginGetCredentialRequest) {
        Object obj;
        Object obj2;
        ArrayList arrayList = new ArrayList();
        List<BeginGetCredentialOption> beginGetCredentialOptions = beginGetCredentialRequest.getBeginGetCredentialOptions();
        beginGetCredentialOptions.getClass();
        for (BeginGetCredentialOption beginGetCredentialOption : beginGetCredentialOptions) {
            String id = beginGetCredentialOption.getId();
            id.getClass();
            String type = beginGetCredentialOption.getType();
            type.getClass();
            Bundle candidateQueryData = beginGetCredentialOption.getCandidateQueryData();
            candidateQueryData.getClass();
            if (type.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                ArrayList<String> stringArrayList = candidateQueryData.getStringArrayList("androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS");
                if (stringArrayList != null) {
                    hg1.F0(stringArrayList);
                }
                obj2 = new Object();
            } else {
                if (type.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                    try {
                        String string = candidateQueryData.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                        candidateQueryData.getByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH");
                        string.getClass();
                        obj = new Object();
                        if (string.length() != 0) {
                            try {
                                new JSONObject(string);
                            } catch (Exception unused) {
                            }
                        }
                        throw new IllegalArgumentException("requestJson must not be empty, and must be a valid JSON");
                    } catch (Exception unused2) {
                        throw new Exception();
                    }
                }
                obj = new Object();
                if (id.length() > 0) {
                    if (type.length() <= 0) {
                        ds.k("type should not be empty");
                        return null;
                    }
                } else {
                    ds.k("id should not be empty");
                    return null;
                }
                obj2 = obj;
            }
            arrayList.add(obj2);
        }
        CallingAppInfo callingAppInfo = beginGetCredentialRequest.getCallingAppInfo();
        if (callingAppInfo != null) {
            String packageName = callingAppInfo.getPackageName();
            packageName.getClass();
            callingAppInfo.getSigningInfo().getClass();
            callingAppInfo.getOrigin();
            if (packageName.length() <= 0) {
                ds.k("packageName must not be empty");
                return null;
            }
        }
        return new z35(15);
    }

    public static int f(HandwritingGesture handwritingGesture, yc7 yc7Var) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        yc7Var.invoke(new mk1(fallbackText, 1));
        return 5;
    }

    public static JobScheduler g(JobScheduler jobScheduler) {
        JobScheduler forNamespace = jobScheduler.forNamespace("androidx.work.systemjobscheduler");
        forNamespace.getClass();
        return forNamespace;
    }

    public static AccessibilityNodeInfo.AccessibilityAction h() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    public static float i(VelocityTracker velocityTracker, int i) {
        return velocityTracker.getAxisVelocity(i);
    }

    public static void j(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    public static CharSequence k(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    public static int[] l(cza czaVar, RectF rectF, int i, final uj ujVar) {
        cu graphemeClusterSegmentFinder;
        if (i == 1) {
            graphemeClusterSegmentFinder = new cu(new qxb(5, czaVar.f.getText(), czaVar.j()));
        } else {
            graphemeClusterSegmentFinder = new GraphemeClusterSegmentFinder(czaVar.f.getText(), czaVar.a);
        }
        return czaVar.f.getRangeForRect(rectF, graphemeClusterSegmentFinder, new Layout.TextInclusionStrategy() { // from class: oj
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) uj.this.invoke(rectF2, rectF3)).booleanValue();
            }
        });
    }

    public static float m(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingGestureLineMargin();
    }

    public static float n(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingSlop();
    }

    public static int o(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i, i2, i3);
    }

    public static int p(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i, i2, i3);
    }

    public static boolean q(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    public static boolean r(AccessibilityManager accessibilityManager) {
        return accessibilityManager.isRequestFromAccessibilityTool();
    }

    public static final ColorSpace s(gh1 gh1Var) {
        if (sl5.h(gh1Var, kh1.v)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_HLG);
        }
        if (sl5.h(gh1Var, kh1.w)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_PQ);
        }
        return null;
    }

    public static void t(long j, yr yrVar, boolean z, yc7 yc7Var) {
        int i;
        if (z) {
            int i2 = i1b.c;
            int i3 = (int) (j >> 32);
            int i4 = (int) (j & 4294967295L);
            int i5 = 10;
            if (i3 > 0) {
                i = Character.codePointBefore(yrVar, i3);
            } else {
                i = 10;
            }
            if (i4 < yrVar.b.length()) {
                i5 = Character.codePointAt(yrVar, i4);
            }
            if (g52.B(i) && (g52.A(i5) || g52.y(i5))) {
                do {
                    i3 -= Character.charCount(i);
                    if (i3 == 0) {
                        break;
                    }
                    i = Character.codePointBefore(yrVar, i3);
                } while (g52.B(i));
                j = s3c.h(i3, i4);
            } else if (g52.B(i5) && (g52.A(i) || g52.y(i))) {
                do {
                    i4 += Character.charCount(i5);
                    if (i4 == yrVar.b.length()) {
                        break;
                    }
                    i5 = Character.codePointAt(yrVar, i4);
                } while (g52.B(i5));
                j = s3c.h(i3, i4);
            }
        }
        int i6 = (int) (4294967295L & j);
        yc7Var.invoke(new bs4(new ze3[]{new cl9(i6, i6), new ht2(i1b.e(j), 0)}));
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0271  */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, wu8] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, wu8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int u(defpackage.s56 r16, android.view.inputmethod.HandwritingGesture r17, defpackage.aya r18, defpackage.dec r19, defpackage.yc7 r20) {
        /*
            Method dump skipped, instructions count: 733
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h4.u(s56, android.view.inputmethod.HandwritingGesture, aya, dec, yc7):int");
    }

    public static boolean v(s56 s56Var, PreviewableHandwritingGesture previewableHandwritingGesture, aya ayaVar, CancellationSignal cancellationSignal) {
        yr yrVar;
        int i;
        int i2;
        int i3;
        int i4;
        dza dzaVar;
        yr yrVar2 = s56Var.j;
        if (yrVar2 != null) {
            fza d = s56Var.d();
            if (d != null && (dzaVar = d.a.a) != null) {
                yrVar = dzaVar.a;
            } else {
                yrVar = null;
            }
            if (yrVar2.equals(yrVar)) {
                boolean z = previewableHandwritingGesture instanceof SelectGesture;
                wr4 wr4Var = wr4.a;
                if (z) {
                    SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
                    if (ayaVar != null) {
                        qt8 t = cvd.t(selectGesture.getSelectionArea());
                        if (selectGesture.getGranularity() != 1) {
                            i4 = 0;
                        } else {
                            i4 = 1;
                        }
                        long w = g52.w(s56Var, t, i4);
                        s56 s56Var2 = ayaVar.d;
                        if (s56Var2 != null) {
                            s56Var2.f(w);
                        }
                        s56 s56Var3 = ayaVar.d;
                        if (s56Var3 != null) {
                            s56Var3.e(i1b.b);
                        }
                        if (!i1b.d(w)) {
                            ayaVar.t(false);
                            ayaVar.q(wr4Var);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof DeleteGesture) {
                    DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
                    if (ayaVar != null) {
                        qt8 t2 = cvd.t(deleteGesture.getDeletionArea());
                        if (deleteGesture.getGranularity() != 1) {
                            i3 = 0;
                        } else {
                            i3 = 1;
                        }
                        long w2 = g52.w(s56Var, t2, i3);
                        s56 s56Var4 = ayaVar.d;
                        if (s56Var4 != null) {
                            s56Var4.e(w2);
                        }
                        s56 s56Var5 = ayaVar.d;
                        if (s56Var5 != null) {
                            s56Var5.f(i1b.b);
                        }
                        if (!i1b.d(w2)) {
                            ayaVar.t(false);
                            ayaVar.q(wr4Var);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof SelectRangeGesture) {
                    SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
                    if (ayaVar != null) {
                        qt8 t3 = cvd.t(selectRangeGesture.getSelectionStartArea());
                        qt8 t4 = cvd.t(selectRangeGesture.getSelectionEndArea());
                        if (selectRangeGesture.getGranularity() != 1) {
                            i2 = 0;
                        } else {
                            i2 = 1;
                        }
                        long q = g52.q(s56Var, t3, t4, i2);
                        s56 s56Var6 = ayaVar.d;
                        if (s56Var6 != null) {
                            s56Var6.f(q);
                        }
                        s56 s56Var7 = ayaVar.d;
                        if (s56Var7 != null) {
                            s56Var7.e(i1b.b);
                        }
                        if (!i1b.d(q)) {
                            ayaVar.t(false);
                            ayaVar.q(wr4Var);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
                    if (ayaVar != null) {
                        qt8 t5 = cvd.t(deleteRangeGesture.getDeletionStartArea());
                        qt8 t6 = cvd.t(deleteRangeGesture.getDeletionEndArea());
                        if (deleteRangeGesture.getGranularity() != 1) {
                            i = 0;
                        } else {
                            i = 1;
                        }
                        long q2 = g52.q(s56Var, t5, t6, i);
                        s56 s56Var8 = ayaVar.d;
                        if (s56Var8 != null) {
                            s56Var8.e(q2);
                        }
                        s56 s56Var9 = ayaVar.d;
                        if (s56Var9 != null) {
                            s56Var9.f(i1b.b);
                        }
                        if (!i1b.d(q2)) {
                            ayaVar.t(false);
                            ayaVar.q(wr4Var);
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new pp1(ayaVar, 1));
                }
                return true;
            }
        }
        return false;
    }

    public static void w(PendingIntent pendingIntent) {
        try {
            pendingIntent.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
        } catch (PendingIntent.CanceledException e) {
            Log.e("TextClassification", "error sending pendingIntent: " + pendingIntent + " error: " + e);
        }
    }

    public static void x(AccessibilityEvent accessibilityEvent, boolean z) {
        accessibilityEvent.setAccessibilityDataSensitive(z);
    }

    public static void y(AccessibilityNodeInfo accessibilityNodeInfo, boolean z) {
        accessibilityNodeInfo.setAccessibilityDataSensitive(z);
    }

    public static void z(EditorInfo editorInfo) {
        editorInfo.setSupportedHandwritingGestures(ig1.z(SelectGesture.class, DeleteGesture.class, SelectRangeGesture.class, DeleteRangeGesture.class, JoinOrSplitGesture.class, InsertGesture.class, RemoveSpaceGesture.class));
        editorInfo.setSupportedHandwritingGesturePreviews(cz.t0(new Class[]{SelectGesture.class, DeleteGesture.class, SelectRangeGesture.class, DeleteRangeGesture.class}));
    }
}
