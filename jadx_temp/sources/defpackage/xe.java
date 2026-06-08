package defpackage;

import android.media.MediaPlayer;
import android.media.PlaybackParams;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xe  reason: default package */
/* loaded from: classes.dex */
public final class xe {
    public y88 b;
    public aj4 c;
    public final MediaPlayer a = new MediaPlayer();
    public float d = 1.0f;
    public float e = 1.0f;

    public final boolean a() {
        Object c19Var;
        try {
            c19Var = Boolean.valueOf(this.a.isPlaying());
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        Object obj = Boolean.FALSE;
        if (c19Var instanceof c19) {
            c19Var = obj;
        }
        return ((Boolean) c19Var).booleanValue();
    }

    public final void b() {
        y88 y88Var = this.b;
        if (y88Var != null) {
            y88Var.c(x88.a);
        }
        PlaybackParams speed = new PlaybackParams().setPitch(this.e).setSpeed(this.d);
        MediaPlayer mediaPlayer = this.a;
        mediaPlayer.setPlaybackParams(speed);
        mediaPlayer.prepare();
    }

    public final void c(q82 q82Var) {
        MediaPlayer mediaPlayer = this.a;
        mediaPlayer.reset();
        if (q82Var instanceof zv0) {
            mediaPlayer.setDataSource(new cw0(((zv0) q82Var).a));
        } else if (q82Var instanceof l0c) {
            mediaPlayer.setDataSource(((l0c) q82Var).a);
        }
        mediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: ve
            @Override // android.media.MediaPlayer.OnErrorListener
            public final boolean onError(MediaPlayer mediaPlayer2, int i, int i2) {
                aj4 aj4Var = xe.this.c;
                if (aj4Var != null) {
                    aj4Var.invoke();
                    return true;
                }
                return true;
            }
        });
        mediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: we
            @Override // android.media.MediaPlayer.OnCompletionListener
            public final void onCompletion(MediaPlayer mediaPlayer2) {
                y88 y88Var = xe.this.b;
                if (y88Var != null) {
                    y88Var.c(x88.c);
                }
            }
        });
    }

    public final void d() {
        y88 y88Var = this.b;
        if (y88Var != null) {
            y88Var.c(x88.b);
        }
        boolean a = a();
        MediaPlayer mediaPlayer = this.a;
        if (a) {
            mediaPlayer.stop();
            mediaPlayer.reset();
        }
        mediaPlayer.start();
    }

    public final void e() {
        if (a()) {
            this.a.stop();
        }
    }
}
