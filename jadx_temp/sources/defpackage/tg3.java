package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tg3  reason: default package */
/* loaded from: classes.dex */
public final class tg3 {
    public static final Object j = new Object();
    public static volatile tg3 k;
    public final ReentrantReadWriteLock a;
    public final az b;
    public volatile int c;
    public final Handler d;
    public final vc e;
    public final sg3 f;
    public final ye3 g;
    public final int h;
    public final im2 i;

    public tg3(se4 se4Var) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = 3;
        sg3 sg3Var = (sg3) se4Var.b;
        this.f = sg3Var;
        int i = se4Var.a;
        this.h = i;
        this.i = (im2) se4Var.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new az(0);
        this.g = new ye3(21);
        vc vcVar = new vc(this);
        this.e = vcVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.c = 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                sg3Var.a(new og3(vcVar));
            } catch (Throwable th2) {
                f(th2);
            }
        }
    }

    public static tg3 a() {
        tg3 tg3Var;
        boolean z;
        synchronized (j) {
            try {
                tg3Var = k;
                if (tg3Var != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return tg3Var;
    }

    public static boolean d() {
        if (k != null) {
            return true;
        }
        return false;
    }

    public final int b(CharSequence charSequence, int i) {
        boolean z = true;
        if (c() != 1) {
            z = false;
        }
        if (z) {
            cqd.m(charSequence, "charSequence cannot be null");
            ae1 ae1Var = (ae1) this.e.b;
            ae1Var.getClass();
            if (i >= 0 && i < charSequence.length()) {
                if (charSequence instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequence;
                    gvb[] gvbVarArr = (gvb[]) spanned.getSpans(i, i + 1, gvb.class);
                    if (gvbVarArr.length > 0) {
                        return spanned.getSpanStart(gvbVarArr[0]);
                    }
                }
                return ((rh3) ae1Var.R(charSequence, Math.max(0, i - 16), Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new rh3(i))).b;
            }
            return -1;
        }
        ds.j("Not initialized yet");
        return 0;
    }

    public final int c() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void e() {
        boolean z;
        if (this.h == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (c() == 1) {
                return;
            }
            this.a.writeLock().lock();
            try {
                if (this.c == 0) {
                    return;
                }
                this.c = 0;
                this.a.writeLock().unlock();
                vc vcVar = this.e;
                tg3 tg3Var = (tg3) vcVar.a;
                try {
                    tg3Var.f.a(new og3(vcVar));
                    return;
                } catch (Throwable th) {
                    tg3Var.f(th);
                    return;
                }
            } finally {
                this.a.writeLock().unlock();
            }
        }
        ds.j("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
    }

    public final void f(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new rg3(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009f A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:38:0x005a, B:41:0x005f, B:43:0x0063, B:45:0x0070, B:52:0x008f, B:54:0x0099, B:56:0x009c, B:58:0x009f, B:60:0x00af, B:61:0x00b2), top: B:105:0x005a }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0102  */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, ryb] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.CharSequence g(java.lang.CharSequence r12, int r13, int r14, int r15) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tg3.g(java.lang.CharSequence, int, int, int):java.lang.CharSequence");
    }

    public final void h(qg3 qg3Var) {
        cqd.m(qg3Var, "initCallback cannot be null");
        this.a.writeLock().lock();
        try {
            if (this.c != 1 && this.c != 2) {
                this.b.add(qg3Var);
                this.a.writeLock().unlock();
            }
            this.d.post(new rg3(Arrays.asList(qg3Var), this.c, null));
            this.a.writeLock().unlock();
        } catch (Throwable th) {
            this.a.writeLock().unlock();
            throw th;
        }
    }

    public final void i(EditorInfo editorInfo) {
        int i;
        if (c() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        vc vcVar = this.e;
        vcVar.getClass();
        Bundle bundle = editorInfo.extras;
        kr6 kr6Var = (kr6) ((pj9) vcVar.c).b;
        int a = kr6Var.a(4);
        if (a != 0) {
            i = ((ByteBuffer) kr6Var.d).getInt(a + kr6Var.a);
        } else {
            i = 0;
        }
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", i);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
