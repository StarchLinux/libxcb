LIB  = xcb
SRCS = bigreq.c composite.c damage.c dpms.c dri2.c glx.c randr.c record.c render.c res.c screensaver.c shape.c shm.c sync.c xc_misc.c xcb_auth.c xcb_conn.c xcb_ext.c xcb_in.c xcb_list.c xcb_out.c xcb_util.c xcb_xid.c xevie.c xf86dri.c xfixes.c xinerama.c xinput.c xkb.c xprint.c xproto.c xselinux.c xtest.c xv.c xvmc.c

.include <bsd.lib.mk>
